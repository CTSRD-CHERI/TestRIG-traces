# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x101a08b3 # gcperm x17, x20
#            ▼▼▼▼                   ▼      ▼      ▼▼                    ▼ ▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0x00000000000703e3, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x101a08b3 PRV_? XL:? (gcperm x17, x20)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 17 != 0, mismatch in field rd_wdata: 0x703e3 != 0x0, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x101a08b3 PRV_? XL:? (gcperm x17, x20)
#            ▲▲▲▲                         ▲▲      ▲▲                     ▲▲▲▲

# Test end
#      halt token
