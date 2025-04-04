# envcfg registers did not exist in Toooba
#>QCVENGINE_TEST_V2.0
.4byte 0x10afd0f3 # csrrwi x1, senvcfg (0x10a), 31
#            ▼▼▼▼                   ▼      ▼       ▼                                             ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 01, RWD: 0x0000000000000000, I: 0x10afd0f3 PRV_M XL:64 (csrrwi x1, senvcfg (0x10a), 31)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 1 != 0, mismatch in field rs1_addr: 0 != 31, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 10, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10afd0f3 PRV_? XL:? (csrrwi x1, senvcfg (0x10a), 31)
#            ▲▲▲▲                         ▲▲       ▲                           ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
