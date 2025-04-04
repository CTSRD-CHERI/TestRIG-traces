# jal_assert: This would cause Toooba to fail and assert during the debug replay with CSR instructions. Caused by a breaking of the cap format. Fixed by https://github.com/CTSRD-CHERI/cheri-cap-lib/commit/9dbfa7cb34966d3985e6383963ab8c31f9244203
#>QCVENGINE_TEST_V2.0
.4byte 0xb697416f # jal x2, -570520
#            ▼▼▼▼                   ▼▼▼▼▼▼▼▼       ▼                 ▼      ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x000000007ff74b68, RD: 02, RWD: 0x0000000080000004, I: 0xb697416f PRV_M XL:64 (jal x2, -570520)
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 2 != 0, mismatch in field rd_wdata: 0x80000004 != 0x0, mismatch in field rs1_addr: 0 != 14, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 9, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x7ff74b68 != 0x0
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xb697416f PRV_? XL:? (jal x2, -570520)
#            ▲▲▲▲                   ▲▲▲▲▲▲▲▲       ▲                       ▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
