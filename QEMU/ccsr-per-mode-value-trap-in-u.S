# QEMU was reporting the same CHERI exception code/capreg for all privilege levels
# And moreover, it wasn't clearing the value on RVFI-DII reset
.shrink
# Set PRV_S and do an mret to get to S-mode
.4byte 0x300020f3 # csrr    ra, mstatus
.4byte 0x00001237 # lui     tp, 1
.4byte 0x8002021b # addiw   tp, tp, -2048
.4byte 0x0040e0b3 # or      ra, ra, tp
.4byte 0x30009073 # csrw    mstatus, ra
.4byte 0x1c0005b7 # lui     a1, 114688
.4byte 0x30259073 # csrw    medeleg, a1
.4byte 0x30200073 # mret
# Now go to U-mode
.4byte 0x10200073 # sret
# .4byte 0x9c0020f3 # (csrrs x1, uccsr (0x8c0), x0
.4byte 0xfeb8825b # ccleartag x4, x17
.assert trap == 0 "ccleartag should not trap"
.4byte 0x0000200f # clc cnull, 0(cnull)
.assert trap == 1 "clc should trap"
# Should have received trap in S-Mode:
.4byte 0x143020f3 # (csrrs x1, stval (0x143), x0
.assert rd_wdata == 0x0 "Expected tag violation (stval)"
# QEMU was reporting the CHERI trap cause in all *ccsr registers:
.4byte 0x9c0020f3 # (csrrs x1, sccsr (0x9c0), x0
.4byte 0x7fc0f093 # andi x1, x1, 0x7fc # encoding: [0x93,0xf0,0xc0,0x7f]
.assert rd_wdata == 0x0 "Should not report CHERI cause in sccsr"
.4byte 0x8c0020f3 # (csrrs x1, uccsr (0x8c0), x0
.4byte 0x7fc0f093 # andi x1, x1, 0x7fc # encoding: [0x93,0xf0,0xc0,0x7f]
.assert rd_wdata == 0x0 "Should not report CHERI cause in sccsr"
# This should trap:
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
.4byte 0x7fc0f093 # andi x1, x1, 0x7fc # encoding: [0x93,0xf0,0xc0,0x7f]
.assert rd_wdata == 0x0 "Should not report CHERI cause in sccsr"
