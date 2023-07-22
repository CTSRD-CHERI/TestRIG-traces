# QEMU (cheri-compressed-cap) was asserting when the length of setbounds overflowed
# qemu-system-riscv64cheri: ../../qemu/target/cheri-common/cheri-compressed-cap/cheri_compressed_cap_common.h:442: void cc128_decompress_raw(cc128_addr_t, cc128_addr_t, _Bool, cc128_cap_t *): Assertion `cdp->cr_base <= cdp->_cr_top' failed.
# Fixed in https://github.com/CTSRD-CHERI/cheri-compressed-cap/commit/9d8aa5359abf4a0c5604e9932d8ac87ee2228dd8
#>QCVENGINE_TEST_V2.0
.4byte 0xfff1115b # cincoffsetimmediate x2, x2, 4095
.4byte 0xfff00193 # addi x3, x0, -1
.4byte 0x123108db # csetboundsexact c17, c2, x3
.4byte 0xfe4880db # cgettag     x1, c17
# Test end