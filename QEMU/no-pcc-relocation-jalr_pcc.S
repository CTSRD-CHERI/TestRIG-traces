# QEMU needed updating for removal of PCC interposition
.4byte 0x020001db # cspecialrw  c3, pcc, c0
.4byte 0x400191db # cincoffset  c3, c3, 1024
.4byte 0x4001a1db # csetbounds  c3, c3, 1024
.assert rd_wdata == 0x80000400 "destination"
.4byte 0xfec180db # jalr.cap    c1, c3
.assert rd_wdata == 0x80000010 "link"
.assert pc_wdata == 0x80000400 "new PC"
.4byte 0x06418213 # addi        x4, x3, 100
.assert rd_wdata == 0x80000464 "dest"
.4byte 0xff4200db # jalr.pcc    x1, x4
.assert rd_wdata == 0x80000408 "address not offset"
.assert pc_wdata == 0x80000464 "address not offset"
.assert trap == 0 "should be in bounds"

