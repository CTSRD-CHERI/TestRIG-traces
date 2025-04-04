# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10188133 # gcperm x2, x17
#                                                  ▼                    ▼ ▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x00000000000703e3, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10188133 PRV_? XL:? (gcperm x2, x17)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 2 != 0, mismatch in field rd_wdata: 0x703e3 != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10188133 PRV_? XL:? (gcperm x2, x17)
#                                                  ▲                     ▲▲▲▲

# Test end
#      halt token
