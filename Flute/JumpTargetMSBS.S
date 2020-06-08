# Jump target msmbs are 0 for flute
.4byte 0xf841025b # SQddc r4, r2[0]
.4byte 0xc052f6e3 # bgeu r5, r5, 3590
.4byte 0x200015b # cspecialrw r2, r0, 0
.4byte 0xfec1005b # cjalr r0, r2

