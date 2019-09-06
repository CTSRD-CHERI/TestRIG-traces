.4byte 0x185397 # auipc r7, 389
.4byte 0x2271015b # cincoffset r2, r2, r7
.4byte 0x2813083 # ld r1, r2[40]
.4byte 0x301115b # cincoffsetimmediate r2, r2, 48
.4byte 0xfec600db # cjalr r1, r12
.4byte 0xfe01115b # cincoffsetimmediate r2, r2, 4064
.4byte 0xfe40825b #cgettag r4 r1
.4byte 0x113c23 # sd r1, r2[24]
.4byte 0x1813083 # ld r1, r2[24]
.4byte 0xfe40825b #cgettag r4 r1
