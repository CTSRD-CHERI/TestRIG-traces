# Sail and QEMU were using a different immediate for c.clcsp (since I originally got the bit positions wrong in sail)
# This only happened during development, the correct version was committed as https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/f445daa056a1e1e7460af06957fe9695f2a8e0db
#>QCVENGINE_TEST_V2.0
.4byte 0x00100d13 # addi x26, x0, 1
#      Trap: False, PCWD: 0x0000000080000004, RD: 26, RWD: 0x0000000000000001, I: 0x0000000000100d13 PRV_M XL:64 (addi x26, x0, 1)

.4byte 0x1dac8cdb # csetflags x25, x25, x26
#      Trap: False, PCWD: 0x0000000080000008, RD: 25, RWD: 0x0000000000000000, I: 0x000000001dac8cdb PRV_M XL:64 (csetflags x25, x25, x26)

.4byte 0xfecc805b # cjalr x0, x25
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000000fecc805b PRV_M XL:64 (cjalr x0, x25)

.4byte 0x000024c6 # c.clcsp cs1, 80
#      mismatch in field mem_addr: 160 != 80
#  A < Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x00000000000000a0, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000000024c6 PRV_M XL:64 (Unknown instruction)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000050, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000000024c6 PRV_M XL:64 (Unknown instruction)
.assert mem_addr == 80 "load should be at 0x50"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 5 "error code should be 5"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 80 "addr should be 80"
