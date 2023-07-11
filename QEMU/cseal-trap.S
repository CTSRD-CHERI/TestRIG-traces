# CSeal needs updating for tag-clearing
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/5f92c7dda714a9f5ad4e6686f41ca14b16975cb6
.4byte 0x160908db # cseal x17, x18, x0
.assert trap == 0 "CSeal should no longer trap on unsealed inputs"