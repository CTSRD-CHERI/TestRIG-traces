# Writing to PCC using CSpecialRW should raise an illegal instruction fault
# QEMU was raising ASR instead.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/c9ff36905afec38eaffe1e185ed466d178818df5
#>QCVENGINE_TEST_V2.0
.4byte 0x0209095b # cspecialrw x18, pcc, x18
.assert trap == 1 "Should not be allowed"
.4byte 0x342028f3 # csrrs x17, mcause (0x342), x0
.assert rd_wdata == 2 "expected illegal inst not ASR fault"
# Test end
#      halt token
