# Something happens when we do ctoptr of a negative value.
.4byte 0x130209db # csetboundsexact r19, r4, r16
.4byte 0xe491195b # cincoffsetimmediate r18, r2, 3657
.4byte 0x000958b3 # srl r17, r18, r0
.4byte 0x21198a5b # csetaddr r20, r19, r17
.4byte 0x240a01db # ctoptr r3, r20, r0

