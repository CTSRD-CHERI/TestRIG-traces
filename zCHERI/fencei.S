# Sail turns off zifencei by default?
#>QCVENGINE_TEST_V2.0
#>START_SHRINK_SCOPE
.4byte 0x0000100f # fence.i
#            ▼▼▼▼                   ▼▼                                                           ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0000100f PRV_M XL:64 (fence.i)
# ╷
# │ ^ A, B v: mismatch in field trap: 1 != 0, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x0 != 0x80000004
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0000100f PRV_? XL:? (fence.i)
#            ▲▲▲▲                   ▲      ▲                                   ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>START_NO_SHRINK
.4byte 0x00000073 # ecall
#                                                                                                ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000073 PRV_M XL:64 (ecall)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00000073 PRV_? XL:? (ecall)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_NO_SHRINK
#>END_SHRINK_SCOPE
# Test end
#      halt token
