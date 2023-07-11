# Unlike c.clcsp, c.cscsp with rs2==0 is *NOT* a reserved instruction
#>QCVENGINE_TEST_V2.0
.4byte 0x00100b93 # addi x23, x0, 1
.4byte 0x1d7b0b5b # csetflags x22, x22, x23
.4byte 0xfecb005b # cjalr x0, x22
# In capmode now
.4byte 0x0000b04a # c.cscsp with rs2==0
.assert trap == 1 "should not be reserved encoding"
.assert mem_addr == 0x20 "should be a load"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 7 "RISCV_EXCP_STORE_AMO_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x20 "tval should be bad address"
