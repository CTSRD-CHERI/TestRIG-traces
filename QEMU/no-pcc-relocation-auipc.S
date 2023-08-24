# Hand-written trace for QEMU PCC relocation
.4byte 0x020001db # cspecialrw  c3, pcc, c0
.4byte 0x400191db # cincoffset  c3, c3, 1024
.4byte 0x4001a1db # csetbounds  c3, c3, 1024
.assert rd_wdata == 0x80000400 "destination"
.4byte 0xfec180db # jalr.cap    c1, c3
.assert rd_wdata == 0x80000010 "link"
.assert pc_wdata == 0x80000400 "new PC"
.4byte 0x06418213 # addi        x4, x3, 100
.assert rd_wdata == 0x80000464 "dest"
.4byte 0x00000217 # auipc       x4, 0
.assert rd_wdata == 0x80000404 "address not offset"

