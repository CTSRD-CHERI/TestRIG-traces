# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0c4a2a33 # acperm x20, x20, x4
#            ▼▼▼▼                   ▼      ▼      ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 20, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c4a2a33 PRV_? XL:? (acperm x20, x20, x4)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 20 != 0, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c4a2a33 PRV_? XL:? (acperm x20, x20, x4)
#            ▲▲▲▲                         ▲▲       ▲

# Test end
#      halt token
