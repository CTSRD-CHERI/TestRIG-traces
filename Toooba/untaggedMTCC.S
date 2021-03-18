# Toooba does not trap afer trapping to an utagged MTCC
.shrink
.4byte 0xfeb9815b # ccleartag x2, x19
.4byte 0x03c1095b # cspecialrw x18, x2, 28
.4byte 0x194101db # cunseal x3, x2, x20
.4byte 0xd1f5e8b7 # lui x17, 859998
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0