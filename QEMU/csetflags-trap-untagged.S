# QEMU was trap on CSetFlags with sealed bit even without the tag set
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/8c7b5f5aec5036cebdd4927b92189438b9df0a80
.shrink
.4byte 0x171a08db # cseal x17, x20, x17
.4byte 0xfeb8825b # ccleartag x4, x17
.4byte 0x1c32085b # csetflags x16, x4, x3
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
