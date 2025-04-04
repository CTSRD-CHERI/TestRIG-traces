# Cram disagreement, resulting from operand order swap
#>QCVENGINE_TEST_V2.0
.4byte 0xfff00993 # addi x19, x0, -1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0xffffffffffffffff, I: 0xfff00993 PRV_M XL:64 (addi x19, x0, -1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xfff00993 PRV_? XL:? (addi x19, x0, -1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x10798833 # cram x16, x19
#                                                              ▼                                 ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0xff80000000000000, I: 0x10798833 PRV_M XL:64 (cram x16, x19)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0xff80000000000000 != 0xffffffffffffffff, mismatch in field rs1_addr: 0 != 19, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 7, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10798833 PRV_? XL:? (cram x16, x19)
#                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲ ▲            ▲▲▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
