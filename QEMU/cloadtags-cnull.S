# QEMU was using DDC for CLoadTags instead of the NULL register
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/9d65065017947e330d299c2312a3f98c5aa099e8
.4byte 0xff20085b # cloadtags x16, x0
.assert trap == 1 "should fault with a tag violation"
.4byte 0x34202873 # csrrs x16, mcause (0x342), x0
.assert rd_wdata == 0x1c "EXPECTED CHERI TRAP"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 2 "cnull tag violation"
