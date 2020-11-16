# QEMU was not reporting the UXL field in sstatus
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/9adb69777ae286b0720ac0960d56c9637d28a5ee
.shrink
.4byte 0x300020f3 # (csrrs x1, mstatus (0x300), x0
.4byte 0x100020f3 # (csrrs x1, sstatus (0x100), x0
