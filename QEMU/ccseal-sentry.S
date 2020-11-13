# Changes to CCSeal sematics weren't applied to QEMU:
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/b94b2c5aa052265feed19d18dd38231a6832de08
.shrink
.4byte 0x161088db # cseal x17, x1, x1
.4byte 0x3e188a5b # ccseal x20, x17, x1
