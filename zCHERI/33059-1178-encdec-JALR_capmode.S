# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)

.4byte 0x00010167 # jalr x2, x2, 0
#            ▼▼▼▼                                  ▼                 ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00010167 PRV_? XL:? (jalr x2, x2, 0)
# ╷
# │ ^ A, B v: mismatch in field trap: 1 != 0, mismatch in field rd_addr: 0 != 2, mismatch in field rd_wdata: 0x0 != 0x80000008
# ╵
#      Trap: False, PCWD: 0x0000000000000000, RD: 02, RWD: 0x0000000080000008, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00010167 PRV_? XL:? (jalr x2, x2, 0)
#            ▲▲▲▲                                  ▲                 ▲      ▲

# Test end
#      halt token
