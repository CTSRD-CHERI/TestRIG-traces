# Test subset gives different answers.
.4byte 0xf8c67937 # lui r18, 1018983
.4byte 0x004940b3 # xor r1, r18, r4
.4byte 0x2011085b # csetaddr r16, r2, r1
.4byte 0x133808db # csetboundsexact r17, r16, r19
.4byte 0x103800db # csetbounds r1, r16, r3
.4byte 0x2318815b # cincoffset r2, r17, r17
.4byte 0x1e20885b # csetoffset r16, r1, r2
.4byte 0x253a08db # ctoptr r17, r20, r19
.4byte 0x4108895b # ctestsubset r18, r17, r16

