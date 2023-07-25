# Check for removal of DDC relocation from QEMU for basic loads and stores
# FIXME: Add commit hash for fix once merged
#>QCVENGINE_TEST_V2.0
.4byte 0x020000db # cspecialrw c1, pcc, c0
.4byte 0x0100a0db # csetbounds  c1, c1, 16
.4byte 0x0210895b # cspecialrw c18, ddc, c1
# DDC is now 8 bytes spanning 0x0000000080000000-0x0000000080000016
.4byte 0x00008113 # addi       x2, x1, 0
.assert rd_wdata == 0x0000000080000000 "expected start addr in rd_wdata"
# Should not be any DDC relocation now:
.4byte 0x00212223 # sw  x2, 4(x2)
.assert mem_addr == 0x0000000080000004 "expected no relocation of address"
.assert mem_wdata == 0x80000000 "store value"
.assert trap == 0 "Should be within ddc bounds with relocation disabled"
.4byte 0x00412183 # lw  x3, 4(x2)
.assert mem_addr == 0x0000000080000004 "expected no relocation of address"
.assert rd_wdata == 0xffffffff80000000 "sign-extended stored value"
.assert trap == 0 "Should be within ddc bounds with relocation disabled"

.4byte 0x00214023 # sc  c2, 0(x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x80000000 "store value"
.4byte 0x0001218f # lc  c3, 0(x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0x0000000080000000 "zero-extended stored value"