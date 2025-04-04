# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0xdf69a99b # caddi x19, x19, 3574
#            ▼▼▼▼                   ▼      ▼      ▼▼         ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0xfffffffffffffdf6, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xdf69a99b PRV_? XL:? (caddi x19, x19, 3574)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 19 != 0, mismatch in field rd_wdata: 0xfffffffffffffdf6 != 0x0, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xdf69a99b PRV_? XL:? (caddi x19, x19, 3574)
#            ▲▲▲▲                         ▲▲      ▲▲         ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲

# Test end
#      halt token
