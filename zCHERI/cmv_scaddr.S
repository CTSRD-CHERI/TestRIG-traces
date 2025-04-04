# no
#>QCVENGINE_TEST_V2.0
.4byte 0x00100813 # addi x16, x0, 1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000001, I: 0x00100813 PRV_M XL:64 (addi x16, x0, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00100813 PRV_? XL:? (addi x16, x0, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0c0808b3 # cmv x17, x16
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 17, RWD: 0x0000000000000001, I: 0x0c0808b3 PRV_M XL:64 (cmv x17, x16)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 16, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 17, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c0808b3 PRV_? XL:? (cmv x17, x16)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0d1190b3 # csetaddr x1, x3, x17
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000001, I: 0x0d1190b3 PRV_M XL:64 (csetaddr x1, x3, x17)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1 != 0x0, mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 17, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d1190b3 PRV_? XL:? (csetaddr x1, x3, x17)
#                                                                           ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
