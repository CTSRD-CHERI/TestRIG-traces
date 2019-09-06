# Check behaviour of auipc when the returned cap would be unrepresentable
.4byte 0xf20a25b # csetboundsimmediate r4, r1, 242
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0xe4944117 # auipc r2, 936260
.4byte 0xfe2102db # cgetbase r5, r2

