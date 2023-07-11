# Sail did not implement c.cjr
# Fixed in https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/ca5363a1ea11c91ce71ccc6c04859ad1c74aabc1

#>QCVENGINE_TEST_V2.0

# set DDC to NULL
.4byte 0xfea000db # cmove c1, c0
.4byte 0x0210805b # cspecialw ddc, c1
# Store byte and expect tag violation
.4byte 0x00080823 # sb	zero, 16(a6)
.assert trap == 1 "should get tag violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 0x1c "EXCP_CHERI"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x422 "DDC tag violation"

# enter capmode
.4byte 0x00100c93 # addi x25, x0, 1
.4byte 0x1d9c0c5b # csetflags x24, x24, x25
# Ensure trap handler runs in capmode
.4byte 0x03cc005b # cspecialrw x0, mtcc, x24
.4byte 0xfecc005b # cjalr x0, x24
# should be in capmode
.4byte 0x020000db # cspecialr cra, pcc
.assert rd_wdata == 0 "should be at address zero"
.4byte 0xfe70815b # cgetflags x2, cra
.assert rd_wdata == 1 "should be in capmode"


.4byte 0x00080823 # csb	zero, 16(ca6)
.assert trap == 1 "should get address error violation, not CHERI violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 7 "RISCV_EXCP_STORE_AMO_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 16 "bad addr"
# Should still be in capmode after trap
.4byte 0x020000db # cspecialr cra, pcc
.assert rd_wdata == 8 "should be at address zero"
.4byte 0xfe70815b # cgetflags x2, cra
.assert rd_wdata == 1 "should be in capmode"

# compressed cjr should stay in capmode
.4byte 0x1d9383db # csetflags ct2, ct2, x25
.4byte 0x00008382 # c.cjr ct2
# should still be in capmode
.4byte 0x020000db # cspecialr cra, pcc
.assert rd_wdata == 0 "should be at address zero"
.4byte 0xfe70815b # cgetflags x2, cra
.assert rd_wdata == 1 "should be in capmode"

# Load should not be ddc relative so no CHERI tag fault
.4byte 0x00080823 # csb	zero, 16(ca6)
.assert trap == 1 "should get address error violation, not CHERI violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 7 "RISCV_EXCP_STORE_AMO_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 16 "bad addr"
# Should still be in capmode after trap
.4byte 0x020000db # cspecialr cra, pcc
.assert rd_wdata == 8 "should be at address 8"
.4byte 0xfe70815b # cgetflags x2, cra
.assert rd_wdata == 1 "should be in capmode"

# compressed cjr to ca5 with flags == 0 should exit capmode
.4byte 0x1c0383db # csetflags ct2, ct2, x0
.4byte 0x00008382 # c.cjr ct2
# should still be in capmode
.4byte 0x020000db # cspecialr cra, pcc
.assert rd_wdata == 0 "should be at address zero"
.4byte 0xfe70815b # cgetflags x2, cra
.assert rd_wdata == 0 "should NOT be in capmode"

# Store byte via DDC and expect tag violation
.4byte 0x00080823 # sb	zero, 16(a6)
.assert trap == 1 "should get tag violation"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 0x1c "EXCP_CHERI"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x422 "DDC tag violation"