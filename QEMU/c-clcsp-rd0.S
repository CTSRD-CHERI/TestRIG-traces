# c.clcsp with rd==0 is a reserved instruction, but sail was not rejecting it
# Fixed in https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/aa499286f9f7cb1a70f3d9c1117bb3be8d21711d
#>QCVENGINE_TEST_V2.0
.4byte 0x00100b93 # addi x23, x0, 1
.4byte 0x1d7b0b5b # csetflags x22, x22, x23
.4byte 0xfecb005b # cjalr x0, x22
# In capmode now
.4byte 0x0000304a # c.lcsp with rd==0 is reserved
.assert trap == 1 "should be reserved encoding"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 2 "illegal inst"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x0000304a "tval should be encoding"
