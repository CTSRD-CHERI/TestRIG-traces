# Sail did not implement c.cjalr (was always returning an integer)
# Fixed in https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/1899944cf5167016b3bf4aba94d213b88f703d8e
#>QCVENGINE_TEST_V2.0
.4byte 0x00100c93 # addi x25, x0, 1
.4byte 0x1d9c0c5b # csetflags x24, x24, x25
.4byte 0xfecc005b # cjalr x0, x24
.assert pc_wdata == 0 "jump to zero in capmode"
.4byte 0x00009782 # c.jalr a5
#      Trap: False, PCWD: 0x0000000000000000, RD: 01, RWD: 0x0000000000000002, I: 0x0000000000009782 PRV_M XL:64 (Unknown instruction)
.assert trap == 0 "should be fine"
.assert pc_wdata == 0 "jump to zero again"
.assert rd_wdata == 2 "write link addr 0+2"
.assert rd_addr == 1 "write should be to cra"
.4byte 0xfe40815b #  cgettag sp, cra
.assert rd_wdata == 1 "should have written cap not addr"
.4byte 0xfe10815b #  cgettype sp, cra
.assert rd_wdata == 0xfffffffffffffffe "should have written sentry"
.4byte 0x00108113 #  addi sp, ra, 1
.assert rd_wdata == 3 "address should have been 2 before"
