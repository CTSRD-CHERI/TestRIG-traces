# QEMU was asserting when setting bounds on an untagged and sealed capability.
# _Bool cc128_checked_setbounds(cc128_cap_t *, cc128_length_t): Assertion `(!cc128_is_cap_sealed(cap)) && "Cannot be used on tagged sealed capabilities"' failed.
# _Bool cc128_setbounds(cc128_cap_t *, cc128_length_t): Assertion `!cc128_is_cap_sealed(cap) && "result cannot be sealed and tagged"' failed.
# First one fixed in https://github.com/CTSRD-CHERI/qemu/commit/e3df352ea8a5edc256b63077a4983f5d28c4a836
# Second one fixed in https://github.com/CTSRD-CHERI/cheri-compressed-cap/commit/e459597bfe02d7e5c244b9b9ee0b66bcc3b4fde3
#>QCVENGINE_TEST_V2.0
.4byte 0xffd00813 # addi x16, x0, -3
.4byte 0x1b09095b # candperm x18, x18, x16
.4byte 0x1639095b # cseal x18, x18, x3
.4byte 0x01f9295b # csetboundsimmediate x18, x18, 31
# Test end