# Null should have gcmode 0 since it doesn't have X permission
#>QCVENGINE_TEST_V2.0
.4byte 0x103008b3 # gcmode x17, x0
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0x0000000000000000, I: 0x103008b3 PRV_M XL:64 (gcmode x17, x0)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x0 != 0x1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x103008b3 PRV_? XL:? (gcmode x17, x0)
#                                                                           ▲▲▲▲▲▲▲ ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
