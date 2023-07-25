# Check for removal of DDC relocation from QEMU for AMO swap operations
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/a7013df0c215265b55e926896b701841cef67df1
#>QCVENGINE_TEST_V2.0
.4byte 0x020000db # cspecialrw c1, pcc, c0
.4byte 0x0100a0db # csetbounds  c1, c1, 16
.4byte 0x0210895b # cspecialrw c18, ddc, c1
# DDC is now 8 bytes spanning 0x0000000080000000-0x0000000080000016
.4byte 0x00008113 # addi       x2, x1, 0
.assert rd_wdata == 0x0000000080000000 "expected start addr in rd_wdata"
# Should not be any DDC relocation now:
.4byte 0x082121af # amoswap.w   x3, x2, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x0000000080000000 "store value"
.assert rd_wdata == 0 "all zeroes"
.4byte 0x082141af # amoswap.c   c3, c2, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0x0000000080000000 "previously stored value"
.assert mem_wdata == 0x80000000 "store value"
