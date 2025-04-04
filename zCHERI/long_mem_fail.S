# 
#>QCVENGINE_TEST_V2.0
.4byte 0x00196013 # ori x0, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000196013 PRV_M XL:64 (ori x0, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000196013 PRV_? XL:? (ori x0, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x002a0003 # lb x0, x20[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000002a0003 PRV_M XL:64 (lb x0, x20[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000002a0003 PRV_? XL:? (lb x0, x20[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x014810a3 # sh x20, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000014810a3 PRV_M XL:64 (sh x20, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000014810a3 PRV_? XL:? (sh x20, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01199123 # sh x17, x19[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001199123 PRV_M XL:64 (sh x17, x19[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 17, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001199123 PRV_? XL:? (sh x17, x19[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00108893 # addi x17, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x0000000000000001, I: 0x0000000000108893 PRV_M XL:64 (addi x17, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000108893 PRV_? XL:? (addi x17, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00126913 # ori x18, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x0000000000002001, I: 0x0000000000126913 PRV_M XL:64 (ori x18, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x0000000000002001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002001, MRM: 0b00000000 I: 0x0000000000126913 PRV_? XL:? (ori x18, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000004002, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000004002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004002, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00409983 # lh x19, x1[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000409983 PRV_M XL:64 (lh x19, x1[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000409983 PRV_? XL:? (lh x19, x1[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000000000000, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000008004, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000008004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008004, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00290813 # addi x16, x18, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x0000000000008006, I: 0x0000000000290813 PRV_M XL:64 (addi x16, x18, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x0000000000008006, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008006, MRM: 0b00000000 I: 0x0000000000290813 PRV_? XL:? (addi x16, x18, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000000000000, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 16, RWD: 0x000000000001000c, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 16, RWD: 0x000000000001000c, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000001000c, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 16, RWD: 0x0000000000020018, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 16, RWD: 0x0000000000020018, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000020018, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000026000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000026000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000026000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00280a13 # addi x20, x16, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 20, RWD: 0x000000000002001a, I: 0x0000000000280a13 PRV_M XL:64 (addi x20, x16, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 20, RWD: 0x000000000002001a, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000002001a, MRM: 0b00000000 I: 0x0000000000280a13 PRV_? XL:? (addi x20, x16, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00499203 # lh x4, x19[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000499203 PRV_M XL:64 (lh x4, x19[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000499203 PRV_? XL:? (lh x4, x19[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000002, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0240000f # fence 2, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, I: 0x000000000240000f PRV_M XL:64 (fence 2, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000240000f PRV_? XL:? (fence 2, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 03, RWD: 0x0000000000000000, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 03, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a6193 # ori x3, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 03, RWD: 0x000000000002001b, I: 0x00000000001a6193 PRV_M XL:64 (ori x3, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 03, RWD: 0x000000000002001b, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000002001b, MRM: 0b00000000 I: 0x00000000001a6193 PRV_? XL:? (ori x3, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00418813 # addi x16, x3, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 16, RWD: 0x000000000002001f, I: 0x0000000000418813 PRV_M XL:64 (addi x16, x3, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 16, RWD: 0x000000000002001f, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000002001f, MRM: 0b00000000 I: 0x0000000000418813 PRV_? XL:? (addi x16, x3, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x002220a3 # sw x2, x4[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000002220a3 PRV_M XL:64 (sw x2, x4[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000002220a3 PRV_? XL:? (sw x2, x4[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00222223 # sw x2, x4[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000222223 PRV_M XL:64 (sw x2, x4[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000222223 PRV_? XL:? (sw x2, x4[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0ec0000f # fence 14, 12
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000000ec0000f PRV_M XL:64 (fence 14, 12)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 12, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000ec0000f PRV_? XL:? (fence 14, 12)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00826213 # ori x4, x4, 8
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000002008, I: 0x0000000000826213 PRV_M XL:64 (ori x4, x4, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000002008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002008, MRM: 0b00000000 I: 0x0000000000826213 PRV_? XL:? (ori x4, x4, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 16, RWD: 0x000000000004003e, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 16, RWD: 0x000000000004003e, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000004003e, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00196013 # ori x0, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000196013 PRV_M XL:64 (ori x0, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000196013 PRV_? XL:? (ori x0, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1a13 # slli x20, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 20, RWD: 0x0000000000040034, I: 0x00000000001a1a13 PRV_M XL:64 (slli x20, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 20, RWD: 0x0000000000040034, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000040034, MRM: 0b00000000 I: 0x00000000001a1a13 PRV_? XL:? (slli x20, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0019a083 # lw x1, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000019a083 PRV_M XL:64 (lw x1, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000019a083 PRV_? XL:? (lw x1, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198893 # addi x17, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x0000000000000001, I: 0x0000000000198893 PRV_M XL:64 (addi x17, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000198893 PRV_? XL:? (addi x17, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198993 # addi x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000001, I: 0x0000000000198993 PRV_M XL:64 (addi x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000198993 PRV_? XL:? (addi x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 18, RWD: 0x0000000000010008, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 18, RWD: 0x0000000000010008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010008, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x003980a3 # sb x3, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000003980a3 PRV_M XL:64 (sb x3, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000003980a3 PRV_? XL:? (sb x3, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0011a883 # lw x17, x3[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000011a883 PRV_M XL:64 (lw x17, x3[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000011a883 PRV_? XL:? (lw x17, x3[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0640000f # fence 6, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000000640000f PRV_M XL:64 (fence 6, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000640000f PRV_? XL:? (fence 6, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00202123 # sw x2, x0[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000202123 PRV_M XL:64 (sw x2, x0[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000202123 PRV_? XL:? (sw x2, x0[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191223 # sh x1, x18[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000191223 PRV_M XL:64 (sh x1, x18[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000191223 PRV_? XL:? (sh x1, x18[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x003900a3 # sb x3, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000003900a3 PRV_M XL:64 (sb x3, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000003900a3 PRV_? XL:? (sb x3, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00182883 # lw x17, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000182883 PRV_M XL:64 (lw x17, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000182883 PRV_? XL:? (lw x17, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x012080a3 # sb x18, x1[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000012080a3 PRV_M XL:64 (sb x18, x1[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 18, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000012080a3 PRV_? XL:? (sb x18, x1[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000000008007c, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000000008007c, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000008007c, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0040e893 # ori x17, x1, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 17, RWD: 0x0000000000000004, I: 0x000000000040e893 PRV_M XL:64 (ori x17, x1, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 17, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000004, MRM: 0b00000000 I: 0x000000000040e893 PRV_? XL:? (ori x17, x1, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00408093 # addi x1, x1, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 01, RWD: 0x0000000000000004, I: 0x0000000000408093 PRV_M XL:64 (addi x1, x1, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 01, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000004, MRM: 0b00000000 I: 0x0000000000408093 PRV_? XL:? (addi x1, x1, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00100013 # addi x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000100013 PRV_M XL:64 (addi x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000100013 PRV_? XL:? (addi x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00001237 # lui x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000001000, I: 0x0000000000001237 PRV_M XL:64 (lui x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000001000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001000, MRM: 0b00000000 I: 0x0000000000001237 PRV_? XL:? (lui x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00109093 # slli x1, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 01, RWD: 0x0000000000000008, I: 0x0000000000109093 PRV_M XL:64 (slli x1, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 01, RWD: 0x0000000000000008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000008, MRM: 0b00000000 I: 0x0000000000109093 PRV_? XL:? (slli x1, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 17, RWD: 0x0000000000000008, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 17, RWD: 0x0000000000000008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000008, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00110093 # addi x1, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000030, RD: 01, RWD: 0x0000000000000001, I: 0x0000000000110093 PRV_M XL:64 (addi x1, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000030, RD: 01, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000110093 PRV_? XL:? (addi x1, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000034, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000034, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000038, RD: 17, RWD: 0x0000000000000010, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000038, RD: 17, RWD: 0x0000000000000010, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000010, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000003c, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000003c, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000040, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000040, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00211883 # lh x17, x2[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000211883 PRV_M XL:64 (lh x17, x2[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000211883 PRV_? XL:? (lh x17, x2[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000000000, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00106113 # ori x2, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 02, RWD: 0x0000000000000001, I: 0x0000000000106113 PRV_M XL:64 (ori x2, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 02, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000106113 PRV_? XL:? (ori x2, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 17, RWD: 0x0000000000000020, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 17, RWD: 0x0000000000000020, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000020, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 16, RWD: 0x00000000001000f8, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 16, RWD: 0x00000000001000f8, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000001000f8, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 16, RWD: 0x00000000002001f0, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 16, RWD: 0x00000000002001f0, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000002001f0, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00188993 # addi x19, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 19, RWD: 0x0000000000000021, I: 0x0000000000188993 PRV_M XL:64 (addi x19, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 19, RWD: 0x0000000000000021, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000021, MRM: 0b00000000 I: 0x0000000000188993 PRV_? XL:? (addi x19, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0110a0a3 # sw x17, x1[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000110a0a3 PRV_M XL:64 (sw x17, x1[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 17, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000110a0a3 PRV_? XL:? (sw x17, x1[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198193 # addi x3, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 03, RWD: 0x0000000000000022, I: 0x0000000000198193 PRV_M XL:64 (addi x3, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 03, RWD: 0x0000000000000022, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000022, MRM: 0b00000000 I: 0x0000000000198193 PRV_? XL:? (addi x3, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00208213 # addi x4, x1, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000003, I: 0x0000000000208213 PRV_M XL:64 (addi x4, x1, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000003, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000003, MRM: 0b00000000 I: 0x0000000000208213 PRV_? XL:? (addi x4, x1, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00810993 # addi x19, x2, 8
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 19, RWD: 0x0000000000000009, I: 0x0000000000810993 PRV_M XL:64 (addi x19, x2, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 19, RWD: 0x0000000000000009, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000009, MRM: 0b00000000 I: 0x0000000000810993 PRV_? XL:? (addi x19, x2, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0041e193 # ori x3, x3, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 03, RWD: 0x0000000000000026, I: 0x000000000041e193 PRV_M XL:64 (ori x3, x3, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 03, RWD: 0x0000000000000026, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000026, MRM: 0b00000000 I: 0x000000000041e193 PRV_? XL:? (ori x3, x3, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00210213 # addi x4, x2, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000000003, I: 0x0000000000210213 PRV_M XL:64 (addi x4, x2, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000000003, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000003, MRM: 0b00000000 I: 0x0000000000210213 PRV_? XL:? (addi x4, x2, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x002a0913 # addi x18, x20, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 18, RWD: 0x0000000000040036, I: 0x00000000002a0913 PRV_M XL:64 (addi x18, x20, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 18, RWD: 0x0000000000040036, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000040036, MRM: 0b00000000 I: 0x00000000002a0913 PRV_? XL:? (addi x18, x20, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00184083 # lbu x1, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000184083 PRV_M XL:64 (lbu x1, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000184083 PRV_? XL:? (lbu x1, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00286993 # ori x19, x16, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x00000000002001f2, I: 0x0000000000286993 PRV_M XL:64 (ori x19, x16, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x00000000002001f2, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000002001f2, MRM: 0b00000000 I: 0x0000000000286993 PRV_? XL:? (ori x19, x16, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 03, RWD: 0x000000000000004c, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 03, RWD: 0x000000000000004c, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000000004c, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x000000000008006c, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x000000000008006c, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000008006c, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x004090a3 # sh x4, x1[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000004090a3 PRV_M XL:64 (sh x4, x1[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000004090a3 PRV_? XL:? (sh x4, x1[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198203 # lb x4, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000198203 PRV_M XL:64 (lb x4, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000198203 PRV_? XL:? (lb x4, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x00000000004003e0, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x00000000004003e0, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000004003e0, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x00000000004003e4, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x00000000004003e4, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000004003e4, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 19, RWD: 0x00000000008007c8, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 19, RWD: 0x00000000008007c8, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000008007c8, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0109e893 # ori x17, x19, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 17, RWD: 0x00000000008007d8, I: 0x000000000109e893 PRV_M XL:64 (ori x17, x19, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 17, RWD: 0x00000000008007d8, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000008007d8, MRM: 0b00000000 I: 0x000000000109e893 PRV_? XL:? (ori x17, x19, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0018ea13 # ori x20, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 20, RWD: 0x00000000008007d9, I: 0x000000000018ea13 PRV_M XL:64 (ori x20, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 20, RWD: 0x00000000008007d9, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000008007d9, MRM: 0b00000000 I: 0x000000000018ea13 PRV_? XL:? (ori x20, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x010000a3 # sb x16, x0[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000010000a3 PRV_M XL:64 (sb x16, x0[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000010000a3 PRV_? XL:? (sb x16, x0[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00110803 # lb x16, x2[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000110803 PRV_M XL:64 (lb x16, x2[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000110803 PRV_? XL:? (lb x16, x2[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x0000000001000f90, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x0000000001000f90, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000001000f90, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a2883 # lw x17, x20[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000001a2883 PRV_M XL:64 (lw x17, x20[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000001a2883 PRV_? XL:? (lw x17, x20[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0021a083 # lw x1, x3[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000021a083 PRV_M XL:64 (lw x1, x3[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000021a083 PRV_? XL:? (lw x1, x3[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1903 # lh x18, x20[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000001a1903 PRV_M XL:64 (lh x18, x20[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000001a1903 PRV_? XL:? (lh x18, x20[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00120803 # lb x16, x4[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000120803 PRV_M XL:64 (lb x16, x4[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000120803 PRV_? XL:? (lb x16, x4[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000001000fb0, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000001000fb0, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000001000fb0, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181183 # lh x3, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000181183 PRV_M XL:64 (lh x3, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000181183 PRV_? XL:? (lh x3, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x004a0123 # sb x4, x20[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000004a0123 PRV_M XL:64 (sb x4, x20[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000004a0123 PRV_? XL:? (sb x4, x20[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00206813 # ori x16, x0, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000000000002, I: 0x0000000000206813 PRV_M XL:64 (ori x16, x0, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000206813 PRV_? XL:? (ori x16, x0, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a0913 # addi x18, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x00000000008007da, I: 0x00000000001a0913 PRV_M XL:64 (addi x18, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x00000000008007da, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000008007da, MRM: 0b00000000 I: 0x00000000001a0913 PRV_? XL:? (addi x18, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0011a803 # lw x16, x3[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000011a803 PRV_M XL:64 (lw x16, x3[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000011a803 PRV_? XL:? (lw x16, x3[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x003800a3 # sb x3, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000003800a3 PRV_M XL:64 (sb x3, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000003800a3 PRV_? XL:? (sb x3, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0020c183 # lbu x3, x1[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000020c183 PRV_M XL:64 (lbu x3, x1[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000020c183 PRV_? XL:? (lbu x3, x1[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00118013 # addi x0, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000118013 PRV_M XL:64 (addi x0, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000118013 PRV_? XL:? (addi x0, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 03, RWD: 0x0000000000000098, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 03, RWD: 0x0000000000000098, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000098, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x02020113 # addi x2, x4, 32
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 02, RWD: 0x0000000000000020, I: 0x0000000002020113 PRV_M XL:64 (addi x2, x4, 32)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 02, RWD: 0x0000000000000020, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000020, MRM: 0b00000000 I: 0x0000000002020113 PRV_? XL:? (addi x2, x4, 32)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 03, RWD: 0x0000000000000130, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 03, RWD: 0x0000000000000130, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000130, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x08080813 # addi x16, x16, 128
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 16, RWD: 0x0000000000000082, I: 0x0000000008080813 PRV_M XL:64 (addi x16, x16, 128)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 16, RWD: 0x0000000000000082, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000082, MRM: 0b00000000 I: 0x0000000008080813 PRV_? XL:? (addi x16, x16, 128)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000030, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000030, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000034, RD: 16, RWD: 0x0000000000000104, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000034, RD: 16, RWD: 0x0000000000000104, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000104, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00001237 # lui x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000038, RD: 04, RWD: 0x0000000000001000, I: 0x0000000000001237 PRV_M XL:64 (lui x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000038, RD: 04, RWD: 0x0000000000001000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001000, MRM: 0b00000000 I: 0x0000000000001237 PRV_? XL:? (lui x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00109093 # slli x1, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000003c, RD: 01, RWD: 0x0000000000000002, I: 0x0000000000109093 PRV_M XL:64 (slli x1, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000003c, RD: 01, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000109093 PRV_? XL:? (slli x1, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000040, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000040, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000044, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000044, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00192103 # lw x2, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000192103 PRV_M XL:64 (lw x2, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000192103 PRV_? XL:? (lw x2, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00188883 # lb x17, x17[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000188883 PRV_M XL:64 (lb x17, x17[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000188883 PRV_? XL:? (lb x17, x17[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000000000260, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000000000260, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000260, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1a13 # slli x20, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 20, RWD: 0x0000000001000fb2, I: 0x00000000001a1a13 PRV_M XL:64 (slli x20, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 20, RWD: 0x0000000001000fb2, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000001000fb2, MRM: 0b00000000 I: 0x00000000001a1a13 PRV_? XL:? (slli x20, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 19, RWD: 0x0000000002001f20, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 19, RWD: 0x0000000002001f20, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f20, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00205983 # lhu x19, x0[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000205983 PRV_M XL:64 (lhu x19, x0[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000205983 PRV_? XL:? (lhu x19, x0[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00001237 # lui x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000001000, I: 0x0000000000001237 PRV_M XL:64 (lui x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000001000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001000, MRM: 0b00000000 I: 0x0000000000001237 PRV_? XL:? (lui x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00109093 # slli x1, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000000000004, I: 0x0000000000109093 PRV_M XL:64 (slli x1, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000004, MRM: 0b00000000 I: 0x0000000000109093 PRV_? XL:? (slli x1, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00298813 # addi x16, x19, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x0000000002001f22, I: 0x0000000000298813 PRV_M XL:64 (addi x16, x19, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x0000000002001f22, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f22, MRM: 0b00000000 I: 0x0000000000298813 PRV_? XL:? (addi x16, x19, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x0000000001000fb4, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x0000000001000fb4, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000001000fb4, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000004003e40, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000004003e40, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000004003e40, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00118093 # addi x1, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 01, RWD: 0x0000000000000261, I: 0x0000000000118093 PRV_M XL:64 (addi x1, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 01, RWD: 0x0000000000000261, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000261, MRM: 0b00000000 I: 0x0000000000118093 PRV_? XL:? (addi x1, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 17, RWD: 0x0000000002001f60, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 17, RWD: 0x0000000002001f60, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f60, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0018e813 # ori x16, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000002c, RD: 16, RWD: 0x0000000002001f61, I: 0x000000000018e813 PRV_M XL:64 (ori x16, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000002c, RD: 16, RWD: 0x0000000002001f61, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f61, MRM: 0b00000000 I: 0x000000000018e813 PRV_? XL:? (ori x16, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000030, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000030, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000034, RD: 16, RWD: 0x0000000004003ec2, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000034, RD: 16, RWD: 0x0000000004003ec2, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000004003ec2, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000038, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000038, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000003c, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000003c, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1a13 # slli x20, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000040, RD: 20, RWD: 0x0000000002001f64, I: 0x00000000001a1a13 PRV_M XL:64 (slli x20, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000040, RD: 20, RWD: 0x0000000002001f64, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f64, MRM: 0b00000000 I: 0x00000000001a1a13 PRV_? XL:? (slli x20, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00110213 # addi x4, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000044, RD: 04, RWD: 0x0000000000000021, I: 0x0000000000110213 PRV_M XL:64 (addi x4, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000044, RD: 04, RWD: 0x0000000000000021, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000021, MRM: 0b00000000 I: 0x0000000000110213 PRV_? XL:? (addi x4, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01492223 # sw x20, x18[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001492223 PRV_M XL:64 (sw x20, x18[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001492223 PRV_? XL:? (sw x20, x18[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0040e913 # ori x18, x1, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 18, RWD: 0x0000000000000265, I: 0x000000000040e913 PRV_M XL:64 (ori x18, x1, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 18, RWD: 0x0000000000000265, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000265, MRM: 0b00000000 I: 0x000000000040e913 PRV_? XL:? (ori x18, x1, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00220103 # lb x2, x4[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000220103 PRV_M XL:64 (lb x2, x4[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000220103 PRV_? XL:? (lb x2, x4[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00210213 # addi x4, x2, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000022, I: 0x0000000000210213 PRV_M XL:64 (addi x4, x2, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000022, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000022, MRM: 0b00000000 I: 0x0000000000210213 PRV_? XL:? (addi x4, x2, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0018e193 # ori x3, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 03, RWD: 0x0000000002001f61, I: 0x000000000018e193 PRV_M XL:64 (ori x3, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 03, RWD: 0x0000000002001f61, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f61, MRM: 0b00000000 I: 0x000000000018e193 PRV_? XL:? (ori x3, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a6093 # ori x1, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 01, RWD: 0x0000000002001f65, I: 0x00000000001a6093 PRV_M XL:64 (ori x1, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 01, RWD: 0x0000000002001f65, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f65, MRM: 0b00000000 I: 0x00000000001a6093 PRV_? XL:? (ori x1, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 02, RWD: 0x0000000000000040, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 02, RWD: 0x0000000000000040, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000040, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000024, RD: 03, RWD: 0x0000000004003ec2, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000024, RD: 03, RWD: 0x0000000004003ec2, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000004003ec2, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0940000f # fence 9, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000028, RD: 00, RWD: 0x0000000000000000, I: 0x000000000940000f PRV_M XL:64 (fence 9, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000028, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000940000f PRV_? XL:? (fence 9, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00219983 # lh x19, x3[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000219983 PRV_M XL:64 (lh x19, x3[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000219983 PRV_? XL:? (lh x19, x3[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181a03 # lh x20, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000181a03 PRV_M XL:64 (lh x20, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000181a03 PRV_? XL:? (lh x20, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0018e013 # ori x0, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, I: 0x000000000018e013 PRV_M XL:64 (ori x0, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000018e013 PRV_? XL:? (ori x0, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 02, RWD: 0x0000000000000080, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 02, RWD: 0x0000000000000080, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000080, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00216893 # ori x17, x2, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 17, RWD: 0x0000000000000082, I: 0x0000000000216893 PRV_M XL:64 (ori x17, x2, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 17, RWD: 0x0000000000000082, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000082, MRM: 0b00000000 I: 0x0000000000216893 PRV_? XL:? (ori x17, x2, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01099423 # sh x16, x19[8]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001099423 PRV_M XL:64 (sh x16, x19[8])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001099423 PRV_? XL:? (sh x16, x19[8])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00196813 # ori x16, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000000000265, I: 0x0000000000196813 PRV_M XL:64 (ori x16, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000000000265, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000265, MRM: 0b00000000 I: 0x0000000000196813 PRV_? XL:? (ori x16, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01401223 # sh x20, x0[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001401223 PRV_M XL:64 (sh x20, x0[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001401223 PRV_? XL:? (sh x20, x0[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x008a5903 # lhu x18, x20[8]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000008a5903 PRV_M XL:64 (lhu x18, x20[8])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000008a5903 PRV_? XL:? (lhu x18, x20[8])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00110013 # addi x0, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000110013 PRV_M XL:64 (addi x0, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000110013 PRV_? XL:? (addi x0, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x00000000000004ca, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x00000000000004ca, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000000004ca, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111983 # lh x19, x2[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000111983 PRV_M XL:64 (lh x19, x2[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111983 PRV_? XL:? (lh x19, x2[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00100913 # addi x18, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 18, RWD: 0x0000000000000001, I: 0x0000000000100913 PRV_M XL:64 (addi x18, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 18, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000100913 PRV_? XL:? (addi x18, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1a13 # slli x20, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 20, RWD: 0x0000000004003ec8, I: 0x00000000001a1a13 PRV_M XL:64 (slli x20, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 20, RWD: 0x0000000004003ec8, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000004003ec8, MRM: 0b00000000 I: 0x00000000001a1a13 PRV_? XL:? (slli x20, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0020a203 # lw x4, x1[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000020a203 PRV_M XL:64 (lw x4, x1[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000020a203 PRV_? XL:? (lw x4, x1[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00002237 # lui x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000002000, I: 0x0000000000002237 PRV_M XL:64 (lui x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000002000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000002000, MRM: 0b00000000 I: 0x0000000000002237 PRV_? XL:? (lui x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111113 # slli x2, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000000100, I: 0x0000000000111113 PRV_M XL:64 (slli x2, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000000100, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000100, MRM: 0b00000000 I: 0x0000000000111113 PRV_? XL:? (slli x2, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01015983 # lhu x19, x2[16]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001015983 PRV_M XL:64 (lhu x19, x2[16])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001015983 PRV_? XL:? (lhu x19, x2[16])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00196213 # ori x4, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000001, I: 0x0000000000196213 PRV_M XL:64 (ori x4, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000196213 PRV_? XL:? (ori x4, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00190893 # addi x17, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000002, I: 0x0000000000190893 PRV_M XL:64 (addi x17, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000190893 PRV_? XL:? (addi x17, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00014237 # lui x4, 20
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000014000, I: 0x0000000000014237 PRV_M XL:64 (lui x4, 20)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000014000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000014000, MRM: 0b00000000 I: 0x0000000000014237 PRV_? XL:? (lui x4, 20)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x001a1a13 # slli x20, x20, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 20, RWD: 0x0000000008007d90, I: 0x00000000001a1a13 PRV_M XL:64 (slli x20, x20, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 20, RWD: 0x0000000008007d90, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000008007d90, MRM: 0b00000000 I: 0x00000000001a1a13 PRV_? XL:? (slli x20, x20, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00109983 # lh x19, x1[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000109983 PRV_M XL:64 (lh x19, x1[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000109983 PRV_? XL:? (lh x19, x1[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00409a03 # lh x20, x1[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000409a03 PRV_M XL:64 (lh x20, x1[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000409a03 PRV_? XL:? (lh x20, x1[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01411123 # sh x20, x2[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001411123 PRV_M XL:64 (sh x20, x2[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001411123 PRV_? XL:? (sh x20, x2[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0010a983 # lw x19, x1[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000010a983 PRV_M XL:64 (lw x19, x1[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000010a983 PRV_? XL:? (lw x19, x1[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000008007d84, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 03, RWD: 0x0000000008007d84, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000008007d84, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x003a1123 # sh x3, x20[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000003a1123 PRV_M XL:64 (sh x3, x20[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000003a1123 PRV_? XL:? (sh x3, x20[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0081c883 # lbu x17, x3[8]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000081c883 PRV_M XL:64 (lbu x17, x3[8])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000081c883 PRV_? XL:? (lbu x17, x3[8])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x010a0423 # sb x16, x20[8]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000010a0423 PRV_M XL:64 (sb x16, x20[8])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000010a0423 PRV_? XL:? (sb x16, x20[8])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0630000f # fence 6, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000000630000f PRV_M XL:64 (fence 6, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000630000f PRV_? XL:? (fence 6, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0041d803 # lhu x16, x3[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000041d803 PRV_M XL:64 (lhu x16, x3[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000041d803 PRV_? XL:? (lhu x16, x3[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x02098013 # addi x0, x19, 32
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000002098013 PRV_M XL:64 (addi x0, x19, 32)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000002098013 PRV_? XL:? (addi x0, x19, 32)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x000190a3 # sh x0, x3[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000000190a3 PRV_M XL:64 (sh x0, x3[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000000190a3 PRV_? XL:? (sh x0, x3[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x0000000000000994, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x0000000000000994, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000994, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 17, RWD: 0x0000000000000004, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 17, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000004, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00418113 # addi x2, x3, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 02, RWD: 0x0000000008007d88, I: 0x0000000000418113 PRV_M XL:64 (addi x2, x3, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 02, RWD: 0x0000000008007d88, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000008007d88, MRM: 0b00000000 I: 0x0000000000418113 PRV_? XL:? (addi x2, x3, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01012123 # sw x16, x2[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001012123 PRV_M XL:64 (sw x16, x2[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001012123 PRV_? XL:? (sw x16, x2[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0010e993 # ori x19, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000002001f65, I: 0x000000000010e993 PRV_M XL:64 (ori x19, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000002001f65, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000002001f65, MRM: 0b00000000 I: 0x000000000010e993 PRV_? XL:? (ori x19, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x0000000000001328, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x0000000000001328, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001328, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0020a223 # sw x2, x1[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000020a223 PRV_M XL:64 (sw x2, x1[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000020a223 PRV_? XL:? (sw x2, x1[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x002000a3 # sb x2, x0[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000002000a3 PRV_M XL:64 (sb x2, x0[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000002000a3 PRV_? XL:? (sb x2, x0[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000008, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 17, RWD: 0x0000000000000008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000008, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x0000000004003eca, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 19, RWD: 0x0000000004003eca, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000004003eca, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x004210a3 # sh x4, x4[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000004210a3 PRV_M XL:64 (sh x4, x4[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000004210a3 PRV_? XL:? (sh x4, x4[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00125983 # lhu x19, x4[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000125983 PRV_M XL:64 (lhu x19, x4[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000125983 PRV_? XL:? (lhu x19, x4[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00890993 # addi x19, x18, 8
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000009, I: 0x0000000000890993 PRV_M XL:64 (addi x19, x18, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000009, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000009, MRM: 0b00000000 I: 0x0000000000890993 PRV_? XL:? (addi x19, x18, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189103 # lh x2, x17[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000189103 PRV_M XL:64 (lh x2, x17[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000189103 PRV_? XL:? (lh x2, x17[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00186913 # ori x18, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 18, RWD: 0x0000000000001329, I: 0x0000000000186913 PRV_M XL:64 (ori x18, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 18, RWD: 0x0000000000001329, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001329, MRM: 0b00000000 I: 0x0000000000186913 PRV_? XL:? (ori x18, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x002a4903 # lbu x18, x20[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000002a4903 PRV_M XL:64 (lbu x18, x20[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000002a4903 PRV_? XL:? (lbu x18, x20[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00185903 # lhu x18, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000185903 PRV_M XL:64 (lhu x18, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000185903 PRV_? XL:? (lhu x18, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198813 # addi x16, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x000000000000000a, I: 0x0000000000198813 PRV_M XL:64 (addi x16, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x000000000000000a, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000000000a, MRM: 0b00000000 I: 0x0000000000198813 PRV_? XL:? (addi x16, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00180083 # lb x1, x16[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000180083 PRV_M XL:64 (lb x1, x16[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000180083 PRV_? XL:? (lb x1, x16[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00218813 # addi x16, x3, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000008007d86, I: 0x0000000000218813 PRV_M XL:64 (addi x16, x3, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000008007d86, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000008007d86, MRM: 0b00000000 I: 0x0000000000218813 PRV_? XL:? (addi x16, x3, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198223 # sb x1, x19[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000198223 PRV_M XL:64 (sb x1, x19[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000198223 PRV_? XL:? (sb x1, x19[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x010a1223 # sh x16, x20[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000010a1223 PRV_M XL:64 (sh x16, x20[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000010a1223 PRV_? XL:? (sh x16, x20[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00106993 # ori x19, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000000000001, I: 0x0000000000106993 PRV_M XL:64 (ori x19, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000106993 PRV_? XL:? (ori x19, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00220913 # addi x18, x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x0000000000008002, I: 0x0000000000220913 PRV_M XL:64 (addi x18, x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 18, RWD: 0x0000000000008002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008002, MRM: 0b00000000 I: 0x0000000000220913 PRV_? XL:? (addi x18, x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00120193 # addi x3, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 03, RWD: 0x0000000000008001, I: 0x0000000000120193 PRV_M XL:64 (addi x3, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 03, RWD: 0x0000000000008001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008001, MRM: 0b00000000 I: 0x0000000000120193 PRV_? XL:? (addi x3, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00118913 # addi x18, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000008002, I: 0x0000000000118913 PRV_M XL:64 (addi x18, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000008002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008002, MRM: 0b00000000 I: 0x0000000000118913 PRV_? XL:? (addi x18, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00415983 # lhu x19, x2[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000415983 PRV_M XL:64 (lhu x19, x2[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000415983 PRV_? XL:? (lhu x19, x2[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000001000fb0c, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000001000fb0c, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000001000fb0c, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000010004, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000010004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010004, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00298013 # addi x0, x19, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000298013 PRV_M XL:64 (addi x0, x19, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000298013 PRV_? XL:? (addi x0, x19, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000000000002, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 19, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0018a883 # lw x17, x17[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000018a883 PRV_M XL:64 (lw x17, x17[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000018a883 PRV_? XL:? (lw x17, x17[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000004, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 19, RWD: 0x0000000000000004, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000004, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000020008, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000020008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000020008, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x004920a3 # sw x4, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000004920a3 PRV_M XL:64 (sw x4, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000004920a3 PRV_? XL:? (sw x4, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00498093 # addi x1, x19, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 01, RWD: 0x0000000000000008, I: 0x0000000000498093 PRV_M XL:64 (addi x1, x19, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 01, RWD: 0x0000000000000008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000008, MRM: 0b00000000 I: 0x0000000000498093 PRV_? XL:? (addi x1, x19, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x000000002001f618, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 16, RWD: 0x000000002001f618, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000002001f618, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x012900a3 # sb x18, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000012900a3 PRV_M XL:64 (sb x18, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 18, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000012900a3 PRV_? XL:? (sb x18, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000004003ec30, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 16, RWD: 0x000000004003ec30, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000004003ec30, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0101a0a3 # sw x16, x3[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000101a0a3 PRV_M XL:64 (sw x16, x3[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000101a0a3 PRV_? XL:? (sw x16, x3[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00105883 # lhu x17, x0[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000105883 PRV_M XL:64 (lhu x17, x0[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000105883 PRV_? XL:? (lhu x17, x0[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00004237 # lui x4, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, I: 0x0000000000004237 PRV_M XL:64 (lui x4, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000004000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000004000, MRM: 0b00000000 I: 0x0000000000004237 PRV_? XL:? (lui x4, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00121213 # slli x4, x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, I: 0x0000000000121213 PRV_M XL:64 (slli x4, x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000008000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000008000, MRM: 0b00000000 I: 0x0000000000121213 PRV_? XL:? (slli x4, x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x011900a3 # sb x17, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000011900a3 PRV_M XL:64 (sb x17, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 17, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000011900a3 PRV_? XL:? (sb x17, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0029a0a3 # sw x2, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000029a0a3 PRV_M XL:64 (sw x2, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000029a0a3 PRV_? XL:? (sw x2, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00011237 # lui x4, 17
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000011000, I: 0x0000000000011237 PRV_M XL:64 (lui x4, 17)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000011000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000011000, MRM: 0b00000000 I: 0x0000000000011237 PRV_? XL:? (lui x4, 17)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00189893 # slli x17, x17, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 17, RWD: 0x0000000000000010, I: 0x0000000000189893 PRV_M XL:64 (slli x17, x17, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 17, RWD: 0x0000000000000010, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000010, MRM: 0b00000000 I: 0x0000000000189893 PRV_? XL:? (slli x17, x17, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00010237 # lui x4, 16
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000010000, I: 0x0000000000010237 PRV_M XL:64 (lui x4, 16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000010000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000010000, MRM: 0b00000000 I: 0x0000000000010237 PRV_? XL:? (lui x4, 16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00181813 # slli x16, x16, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x000000008007d860, I: 0x0000000000181813 PRV_M XL:64 (slli x16, x16, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 16, RWD: 0x000000008007d860, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000008007d860, MRM: 0b00000000 I: 0x0000000000181813 PRV_? XL:? (slli x16, x16, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x012910a3 # sh x18, x18[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000012910a3 PRV_M XL:64 (sh x18, x18[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 18, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000012910a3 PRV_? XL:? (sh x18, x18[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00411a03 # lh x20, x2[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000411a03 PRV_M XL:64 (lh x20, x2[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000411a03 PRV_? XL:? (lh x20, x2[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x010180a3 # sb x16, x3[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000010180a3 PRV_M XL:64 (sb x16, x3[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000010180a3 PRV_? XL:? (sb x16, x3[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00106193 # ori x3, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 03, RWD: 0x0000000000000001, I: 0x0000000000106193 PRV_M XL:64 (ori x3, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 03, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x0000000000106193 PRV_? XL:? (ori x3, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00013237 # lui x4, 19
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000013000, I: 0x0000000000013237 PRV_M XL:64 (lui x4, 19)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 04, RWD: 0x0000000000013000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000013000, MRM: 0b00000000 I: 0x0000000000013237 PRV_? XL:? (lui x4, 19)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00199993 # slli x19, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 19, RWD: 0x0000000000000008, I: 0x0000000000199993 PRV_M XL:64 (slli x19, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 19, RWD: 0x0000000000000008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000008, MRM: 0b00000000 I: 0x0000000000199993 PRV_? XL:? (slli x19, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x0000000000040010, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 18, RWD: 0x0000000000040010, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000040010, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01420123 # sb x20, x4[2]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001420123 PRV_M XL:64 (sb x20, x4[2])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001420123 PRV_? XL:? (sb x20, x4[2])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01480823 # sb x20, x16[16]
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001480823 PRV_M XL:64 (sb x20, x16[16])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 20, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field mem_addr: 0x0 != 0x8007d870, mismatch in field mem_wdata: 
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x000000008007d870, MWD: 0x0000000008007d90, MWM: 0b00000001, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001480823 PRV_? XL:? (sb x20, x16[16])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00220113 # addi x2, x4, 2
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000012002, I: 0x0000000000220113 PRV_M XL:64 (addi x2, x4, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 02, RWD: 0x0000000000012002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012002, MRM: 0b00000000 I: 0x0000000000220113 PRV_? XL:? (addi x2, x4, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00012237 # lui x4, 18
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, I: 0x0000000000012237 PRV_M XL:64 (lui x4, 18)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 04, RWD: 0x0000000000012000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000012000, MRM: 0b00000000 I: 0x0000000000012237 PRV_? XL:? (lui x4, 18)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00191913 # slli x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000080020, I: 0x0000000000191913 PRV_M XL:64 (slli x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 18, RWD: 0x0000000000080020, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000080020, MRM: 0b00000000 I: 0x0000000000191913 PRV_? XL:? (slli x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0011e113 # ori x2, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 02, RWD: 0x0000000000000001, I: 0x000000000011e113 PRV_M XL:64 (ori x2, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 02, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000001, MRM: 0b00000000 I: 0x000000000011e113 PRV_? XL:? (ori x2, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00198113 # addi x2, x19, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 02, RWD: 0x0000000000000009, I: 0x0000000000198113 PRV_M XL:64 (addi x2, x19, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 02, RWD: 0x0000000000000009, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000009, MRM: 0b00000000 I: 0x0000000000198113 PRV_? XL:? (addi x2, x19, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00410183 # lb x3, x2[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000410183 PRV_M XL:64 (lb x3, x2[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000410183 PRV_? XL:? (lb x3, x2[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x01382223 # sw x19, x16[4]
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000001382223 PRV_M XL:64 (sw x19, x16[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field mem_addr: 0x0 != 0x8007d864, mismatch in field mem_wdata: 
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x000000008007d864, MWD: 0x0000000000000008, MWM: 0b00001111, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000001382223 PRV_? XL:? (sw x19, x16[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x03000023 # sb x16, x0[32]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000003000023 PRV_M XL:64 (sb x16, x0[32])
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000003000023 PRV_? XL:? (sb x16, x0[32])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00000237 # lui x4, 0
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, I: 0x0000000000000237 PRV_M XL:64 (lui x4, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000000237 PRV_? XL:? (lui x4, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00101013 # slli x0, x0, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000101013 PRV_M XL:64 (slli x0, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000101013 PRV_? XL:? (slli x0, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x013990a3 # sh x19, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000013990a3 PRV_M XL:64 (sh x19, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000013990a3 PRV_? XL:? (sh x19, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00001237 # lui x4, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000001000, I: 0x0000000000001237 PRV_M XL:64 (lui x4, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 04, RWD: 0x0000000000001000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000001000, MRM: 0b00000000 I: 0x0000000000001237 PRV_? XL:? (lui x4, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00109093 # slli x1, x1, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000000000010, I: 0x0000000000109093 PRV_M XL:64 (slli x1, x1, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000008, RD: 01, RWD: 0x0000000000000010, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000010, MRM: 0b00000000 I: 0x0000000000109093 PRV_? XL:? (slli x1, x1, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00190913 # addi x18, x18, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000000c, RD: 18, RWD: 0x0000000000080021, I: 0x0000000000190913 PRV_M XL:64 (addi x18, x18, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 18, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000000c, RD: 18, RWD: 0x0000000000080021, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000080021, MRM: 0b00000000 I: 0x0000000000190913 PRV_? XL:? (addi x18, x18, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00003237 # lui x4, 3
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000003000, I: 0x0000000000003237 PRV_M XL:64 (lui x4, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000010, RD: 04, RWD: 0x0000000000003000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003000, MRM: 0b00000000 I: 0x0000000000003237 PRV_? XL:? (lui x4, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000014, RD: 03, RWD: 0x0000000000000002, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000014, RD: 03, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000002, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00416093 # ori x1, x2, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000018, RD: 01, RWD: 0x000000000000000d, I: 0x0000000000416093 PRV_M XL:64 (ori x1, x2, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000018, RD: 01, RWD: 0x000000000000000d, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000000000d, MRM: 0b00000000 I: 0x0000000000416093 PRV_? XL:? (ori x1, x2, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00820893 # addi x17, x4, 8
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x000000000000001c, RD: 17, RWD: 0x0000000000003008, I: 0x0000000000820893 PRV_M XL:64 (addi x17, x4, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000000000001c, RD: 17, RWD: 0x0000000000003008, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000003008, MRM: 0b00000000 I: 0x0000000000820893 PRV_? XL:? (addi x17, x4, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0048e013 # ori x0, x17, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000020, RD: 00, RWD: 0x0000000000000000, I: 0x000000000048e013 PRV_M XL:64 (ori x0, x17, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000020, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000048e013 PRV_? XL:? (ori x0, x17, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00415083 # lhu x1, x2[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000415083 PRV_M XL:64 (lhu x1, x2[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000415083 PRV_? XL:? (lhu x1, x2[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x004a0993 # addi x19, x20, 4
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000008007d94, I: 0x00000000004a0993 PRV_M XL:64 (addi x19, x20, 4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 20, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 19, RWD: 0x0000000008007d94, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000008007d94, MRM: 0b00000000 I: 0x00000000004a0993 PRV_? XL:? (addi x19, x20, 4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00321223 # sh x3, x4[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000321223 PRV_M XL:64 (sh x3, x4[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000321223 PRV_? XL:? (sh x3, x4[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0041a223 # sw x4, x3[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000041a223 PRV_M XL:64 (sw x4, x3[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 4, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000041a223 PRV_? XL:? (sw x4, x3[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00110893 # addi x17, x2, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x000000000000000a, I: 0x0000000000110893 PRV_M XL:64 (addi x17, x2, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 17, RWD: 0x000000000000000a, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x000000000000000a, MRM: 0b00000000 I: 0x0000000000110893 PRV_? XL:? (addi x17, x2, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0009a0a3 # sw x0, x19[1]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000009a0a3 PRV_M XL:64 (sw x0, x19[1])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000009a0a3 PRV_? XL:? (sw x0, x19[1])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00111223 # sh x1, x2[4]
#                                                                                                        ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000111223 PRV_M XL:64 (sh x1, x2[4])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000111223 PRV_? XL:? (sh x1, x2[4])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x8330000f # fence.tso
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, I: 0x000000008330000f PRV_M XL:64 (fence.tso)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 19, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000008330000f PRV_? XL:? (fence.tso)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

# Test end
#      halt token
