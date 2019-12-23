# Sail was giving Load access fault (5) rather than Store/AMO access fault (7)
# for the faulting AMO (https://github.com/rems-project/sail-riscv/pull/30).
.4byte 0x000029af # amoadd.w r19, r0, r0
.4byte 0x342020f3 # csrrs r1, mcause (0x342), r0
