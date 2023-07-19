# After updating cheri-compressed-cap it was possible to hit an assertion when setting bounds to zero inside cap_is_in_bounds
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/64e0c9d55df3aec8c394751e4f20213e7376d688
#>QCVENGINE_TEST_V2.0
.4byte 0x1121825b # csetbounds x4, x3, x18
# Test end