# 
#>QCVENGINE_TEST_V2.0
.4byte 0xfff00193 # addi x3, x0, -1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0xffffffffffffffff, I: 0x00000000fff00193 PRV_M XL:64 (addi x3, x0, -1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0xffffffffffffffff, MRM: 0b00000000 I: 0x00000000fff00193 PRV_? XL:? (addi x3, x0, -1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x00119193 # slli x3, x3, 1
#                                                                                                        ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0xfffffffffffffffe, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0xfffffffffffffffe, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0xfffffffffffffffe, MRM: 0b00000000 I: 0x0000000000119193 PRV_? XL:? (slli x3, x3, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

.4byte 0x0001d683 # lhu x13, x3[0]
#            ▼▼▼▼                   ▼      ▼      ▼▼                                 ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼                                                                                  ▼▼                           ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 13, RWD: 0x0000000000000000, MA: 0xfffffffffffffffe, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000011 I: 0x000000000001d683 PRV_M XL:64 (lhu x13, x3[0])
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 13 != 0, mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x8000000c != 0x0, mismatch in field mem_addr: 0xfffffffffffffffe != 0x0, mismatch in field mem_rdata: 
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000001d683 PRV_? XL:? (lhu x13, x3[0])
#            ▲▲▲▲                         ▲▲      ▲▲                                 ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                                                                                  ▲▲                           ▲    ▲

# Test end
#      halt token
