# Check for removal of DDC relocation from QEMU for lr/sc
# FIXME: Add commit hash for fix once merged
#>QCVENGINE_TEST_V2.0
.4byte 0x020000db # cspecialrw c1, pcc, c0
.4byte 0x0100a0db # csetbounds  c1, c1, 16
.4byte 0x0210895b # cspecialrw c18, ddc, c1
# DDC is now 8 bytes spanning 0x0000000080000000-0x0000000080000016
.4byte 0x00008113 # addi       x2, x1, 0
.assert rd_wdata == 0x0000000080000000 "expected start addr in rd_wdata"
# Should not be any DDC relocation now:
.4byte 0x100121af # lr.w        x3, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0 "all zeroes"
.4byte 0x1821222f # sc.w        x4, x2, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x80000000 "store value"
.assert rd_wdata == 0 "success"

.4byte 0x100141af # lr.c        c3, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0x0000000080000000 "load value"
.4byte 0x1831422f # sc.c        x4, c3, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x0000000080000000 "storing back loaded value"
.assert rd_wdata == 0 "success"
