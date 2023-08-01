# QEMU was doing two aligned 2-byte loads here so reported 0xffffffffffffff1e as the baddr
# As far as I can tell this is legal according to the spec but the trace needs to match sail.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/08e990619ee77163f7bb3664321f60423b4886ae
# Additionally, QEMU did not log the memory address for the second load since it was tracing the
# mem_addr for failed loads/stores inside the TLB lookup rather than in the failure.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/6fc9f51509e86cbab3a41d677213b800a7225da5
#>QCVENGINE_TEST_V2.0
.4byte 0x42900113 # addi x2, x0, 1065
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x0000000000000429, I: 0x0000000042900113 PRV_M XL:64 (addi x2, x0, 1065)
.4byte 0xbd312883 # lw x17, x2[-1069]
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0xfffffffffffffffc, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000bd312883 PRV_M XL:64 (lw x17, x2[-1069])
.assert trap == 1 "should fault"
.assert mem_addr == 0xfffffffffffffffc "bad addr"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 5 "RISCV_EXCP_LOAD_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0xfffffffffffffffc "bad access address should be 0xfffffffffffffffc"
.4byte 0xf1f81803 # lh x16, x16[-225]
.assert trap == 1 "should fault"
.assert mem_addr == 0xffffffffffffff1f "unaligned bad addr"
# QEMU was doing two aligned 2-byte loads here so reported 0xffffffffffffff1e as the tval
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 5 "RISCV_EXCP_LOAD_ACCESS_FAULT"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0xffffffffffffff1f "bad access address should be 0xffffffffffffff1f"
.4byte 0xf1f81803 # lh x16, x16[-225]
