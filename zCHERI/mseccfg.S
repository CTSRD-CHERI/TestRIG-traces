# Whether mseccfg exists
#>QCVENGINE_TEST_V2.0
.4byte 0x74723873 # csrrc x16, mseccfg (0x747), x4
#            ▼▼▼▼                   ▼      ▼      ▼▼                                             ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000000, I: 0x74723873 PRV_M XL:64 (csrrc x16, mseccfg (0x747), x4)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 16 != 0, mismatch in field rs1_addr: 0 != 4, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 7, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x80000004 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x74723873 PRV_? XL:? (csrrc x16, mseccfg (0x747), x4)
#            ▲▲▲▲                         ▲▲      ▲▲                           ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
