# Automatically generated failing test case
.shrink
.4byte 0x2c28f893 # andi x17, x17, 706
.4byte 0x3d18815b # ccopytype x2, x17, x17
.4byte 0x03f1815b # cspecialrw x2, x3, 31
.4byte 0x02110a5b # cspecialrw x20, x2, 1
.4byte 0x2ad00103 # lb x2, x0[685]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0