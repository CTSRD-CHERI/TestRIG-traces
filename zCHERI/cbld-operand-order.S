# 
#>QCVENGINE_TEST_V2.0
.4byte 0xfff00193 # addi x3, x0, -1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0xffffffffffffffff, I: 0xfff00193 PRV_M XL:64 (addi x3, x0, -1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xfff00193 PRV_? XL:? (addi x3, x0, -1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0d21da33 # cbld x20, x3, x18
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 20, RWD: 0x0000000000000000, I: 0x0d21da33 PRV_M XL:64 (cbld x20, x3, x18)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x0 != 0xffffffffffffffff, mismatch in field rs1_addr: 0 != 3, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 18, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 20, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d21da33 PRV_? XL:? (cbld x20, x3, x18)
#                                                            ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲ ▲               ▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
