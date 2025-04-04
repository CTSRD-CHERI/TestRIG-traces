# 
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x12001033 PRV_M XL:64 (modesw.cap)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 01, RWD: 0x0000000000000000, I: 0x342020f3 PRV_M XL:64 (csrrs x1, mcause (0x342), x0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x342020f3 PRV_? XL:? (csrrs x1, mcause (0x342), x0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x141090f3 # csrrw x1, sepc (0x141), x1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000000, I: 0x141090f3 PRV_M XL:64 (csrrw x1, sepc (0x141), x1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x141090f3 PRV_? XL:? (csrrw x1, sepc (0x141), x1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x10200073 # sret
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x10200073 PRV_M XL:64 (sret)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10200073 PRV_? XL:? (sret)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00000113 # addi x2, x0, 0
#            ▼▼▼▼                          ▼       ▼                           ▼                 ▼    ▼▼  ▼▼▼▼▼▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000 PRV_U XL:64 (reserved)
# ╷
# │ ^ A, B v: mismatch in field insn: 0x0 != 0x113, mismatch in field trap: 1 != 0, mismatch in field rd_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x0 != 0x4
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00000113 PRV_? XL:? (addi x2, x0, 0)
#            ▲▲▲▲                          ▲       ▲                           ▲▲            ▲▲▲▲▲▲▲▲▲ ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲    ▲    ▲  ▲ ▲▲▲▲▲▲▲▲▲▲▲▲

# Test end
#      halt token
