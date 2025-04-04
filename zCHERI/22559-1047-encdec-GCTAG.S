# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10080833 # gctag x16, x16
#            ▼▼▼▼                   ▼      ▼      ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10080833 PRV_? XL:? (gctag x16, x16)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 16 != 0, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10080833 PRV_? XL:? (gctag x16, x16)
#            ▲▲▲▲                         ▲▲      ▲▲

# Test end
#      halt token
