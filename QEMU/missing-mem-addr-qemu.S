# QEMU was not reporting mem_addr for this trace
# Fixed inhttps://github.com/CTSRD-CHERI/qemu/commit/616d54788af0de4125d9ae59bc5b9058e62c73d9
#>QCVENGINE_TEST_V2.0
.4byte 0xfff00803 # lb x16, x0[-1]
.assert trap == 1 "invalid addr"
.assert mem_addr == 0xffffffffffffffff "should report mem_addr"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 5 "RISCV_EXCP_LOAD_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0xffffffffffffffff "bad access address should be 0xffffffffffffffff"