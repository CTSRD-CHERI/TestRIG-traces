# Sail didn't have SV39 enabled by default
#>QCVENGINE_TEST_V2.0
#>START_SHRINK_SCOPE
.4byte 0x00100293 # addi x5, x0, 1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 05, RWD: 0x0000000000000001, I: 0x00100293 PRV_M XL:64 (addi x5, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 05, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00100293 PRV_? XL:? (addi x5, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x01f29293 # slli x5, x5, 31
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 05, RWD: 0x0000000080000000, I: 0x01f29293 PRV_M XL:64 (slli x5, x5, 31)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 5, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 05, RWD: 0x0000000080000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x01f29293 PRV_? XL:? (slli x5, x5, 31)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x01f29293 # slli x5, x5, 31
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 05, RWD: 0x4000000000000000, I: 0x01f29293 PRV_M XL:64 (slli x5, x5, 31)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 5, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 05, RWD: 0x4000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x01f29293 PRV_? XL:? (slli x5, x5, 31)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00129293 # slli x5, x5, 1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000010, RD: 05, RWD: 0x8000000000000000, I: 0x00129293 PRV_M XL:64 (slli x5, x5, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 5, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000010, RD: 05, RWD: 0x8000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00129293 PRV_? XL:? (slli x5, x5, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x18029073 # csrrw x0, satp (0x180), x5
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000014, RD: 00, RWD: 0x0000000000000000, I: 0x18029073 PRV_M XL:64 (csrrw x0, satp (0x180), x5)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 5, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000014, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x18029073 PRV_? XL:? (csrrw x0, satp (0x180), x5)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>START_NO_SHRINK
.4byte 0x12000073 # sfence.vma 0, 0
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000018, RD: 00, RWD: 0x0000000000000000, I: 0x12000073 PRV_M XL:64 (sfence.vma 0, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000018, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12000073 PRV_? XL:? (sfence.vma 0, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_NO_SHRINK
.4byte 0x10200073 # sret
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x10200073 PRV_M XL:64 (sret)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10200073 PRV_? XL:? (sret)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0c0181b3 # cmv x3, x3
#            ▼▼▼▼                          ▼       ▼                                 ▼ ▼         ▼    ▼▼  ▼▼▼      ▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 03, RWD: 0x0000000000000000, I: 0x0c0181b3 PRV_U XL:64 (cmv x3, x3)
# ╷
# │ ^ A, B v: mismatch in field insn: 0xc0181b3 != 0x81b3, mismatch in field trap: 0 != 1, mismatch in field rd_addr: 3 != 0, mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x4 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x000081b3 PRV_? XL:? (add x3, x1, x0)
#            ▲▲▲▲                          ▲       ▲                           ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲       ▲▲         ▲    ▲  ▲▲▲      ▲▲▲▲▲

#>END_SHRINK_SCOPE
# Test end
#      halt token
