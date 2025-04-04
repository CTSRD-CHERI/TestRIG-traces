# mtvec legalisation differs between Toooba and sail (11 -> 10 or 00)
#>QCVENGINE_TEST_V2.0
.4byte 0xbff00213 # addi x4, x0, -1025
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 04, RWD: 0xfffffffffffffbff, I: 0xbff00213 PRV_M XL:64 (addi x4, x0, -1025)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 04, RWD: 0xfffffffffffffbff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xbff00213 PRV_? XL:? (addi x4, x0, -1025)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x30521873 # csrrw x16, mtvec (0x305), x4
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0x0000000000000000, I: 0x30521873 PRV_M XL:64 (csrrw x16, mtvec (0x305), x4)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 5, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x30521873 PRV_? XL:? (csrrw x16, mtvec (0x305), x4)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x3058b173 # csrrc x2, mtvec (0x305), x17
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 02, RWD: 0xfffffffffffffbfc, I: 0x3058b173 PRV_M XL:64 (csrrc x2, mtvec (0x305), x17)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0xfffffffffffffbfc != 0xfffffffffffffbfd, mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 5, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 02, RWD: 0xfffffffffffffbfd, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x3058b173 PRV_? XL:? (csrrc x2, mtvec (0x305), x17)
#                                                                           ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
