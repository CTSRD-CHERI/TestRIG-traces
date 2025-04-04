# 
#>QCVENGINE_TEST_V2.0
.4byte 0x00389123 # sh x3, x17[2]
#            ▼▼▼▼                   ▼      ▼                                                             ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, I: 0x0000000000389123 PRV_M XL:64 (sh x3, x17[2])
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x0000000000389123 PRV_? XL:? (sh x3, x17[2])
#            ▲▲▲▲                         ▲▲                                   ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                          ▲    ▲

# Test end
#      halt token
