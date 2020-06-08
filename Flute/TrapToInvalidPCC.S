# Flute fails to trap when trapping to a sealed PCC
.4byte 0x1622025b # cseal r4, r4, r2
.4byte 0x3c2025b # cspecialrw r4, r4, 28
.4byte 0xfc0000db # ccall r0, r0
.4byte 0x40004237 # lui r4, 262148

