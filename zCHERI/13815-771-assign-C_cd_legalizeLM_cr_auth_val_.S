# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x40004937 # lui x18, 262148
#      Trap: False, PCWD: 0x0000000080000004, RD: 18, RWD: 0x0000000040004000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x40004937 PRV_? XL:? (lui x18, 262148)

.4byte 0x00191913 # slli x18, x18, 1
#      Trap: False, PCWD: 0x0000000080000008, RD: 18, RWD: 0x0000000080008000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00191913 PRV_? XL:? (slli x18, x18, 1)

.4byte 0x0009410f # lc x2, x18[0]
#                                                  ▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000080008000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b11111111 I: 0x0009410f PRV_? XL:? (lc x2, x18[0])
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 2 != 0
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000080008000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b11111111 I: 0x0009410f PRV_? XL:? (lc x2, x18[0])
#                                                  ▲

# Test end
#      halt token
