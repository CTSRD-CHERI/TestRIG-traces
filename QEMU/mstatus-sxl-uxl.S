# QEMU was not reporting UXL and SXL fields in mstatus
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/5a36a4043d1c093ae311af8353b1a544f15774ad
.shrink
.4byte 0x300020f3 # (csrrs x1, mstatus (0x300), x0
