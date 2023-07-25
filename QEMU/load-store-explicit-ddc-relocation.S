# Check for removal of DDC relocation from QEMU for basic loads and stores
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/950c38ce71276ae94fe56077a7bee996af023102
#>QCVENGINE_TEST_V2.0
.4byte 0x020000db # cspecialrw c1, pcc, c0
.4byte 0x0100a0db # csetbounds  c1, c1, 16
.4byte 0x0210895b # cspecialrw c18, ddc, c1
# DDC is now 8 bytes spanning 0x0000000080000000-0x0000000080000016
.4byte 0x00008113 # addi       x2, x1, 0
.assert rd_wdata == 0x0000000080000000 "expected start addr in rd_wdata"
.4byte 0xf821015b # sw.ddc      x2, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x80000000 "store value"
.4byte 0xfa2101db # lw.ddc      x3, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0xffffffff80000000 "sign-extended stored value"
.4byte 0xf821025b # sc.ddc      c2, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert mem_wdata == 0x80000000 "store value"
.4byte 0xfb7101db # lc.ddc      c3, (x2)
.assert mem_addr == 0x0000000080000000 "expected no relocation of address"
.assert rd_wdata == 0x0000000080000000 "zero-extended stored value"