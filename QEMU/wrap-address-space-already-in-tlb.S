# We were not triggering the CHERI fault since the page was already in the TLB (so QEMU reported a load fault instead)
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/89e099f110b5f3ee4d6136c528e6c11a252ac872
#>QCVENGINE_TEST_V2.0
.4byte 0x0232523b # divuw x4, x4, x3
.assert rd_wdata == 0xffffffffffffffff "-1"
.4byte 0x00320023 # sb x3, x4[0]
.assert trap == 1 "invalid address"
.assert mem_addr == 0xffffffffffffffff "expected mem_addr (no CHERI fault)"
## The second access should trigger a CHERI fault since it wraps the address space:
.4byte 0x00023203 # ld x4, x4[0]
.assert trap == 1 "invalid address"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 0x1c "CHERI fault"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x421 "mtval should be ddc length violation"
