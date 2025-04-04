# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)

.4byte 0xc6f199ef # jal x19, -942994
#                                                 ▼▼                 ▼      ▼
#      Trap: False, PCWD: 0x000000007ff19c72, RD: 19, RWD: 0x0000000080000008, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xc6f199ef PRV_? XL:? (jal x19, -942994)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 19 != 0, mismatch in field rd_wdata: 0x80000008 != 0x0
# ╵
#      Trap: False, PCWD: 0x000000007ff19c72, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xc6f199ef PRV_? XL:? (jal x19, -942994)
#                                                 ▲▲                       ▲▲

# Test end
#      halt token
