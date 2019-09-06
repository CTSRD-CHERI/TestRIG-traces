#   0000 0000 1110 0000 0000 0010 0001 0011
# 
.4byte 0x50b24193 # xori r3, r4, 1291
.4byte 0x314233 # xor r4, r2, r3
.4byte 0x3c20e5b # cspecialrw r28, r4, r28
#.4byte 0x00e00213
.4byte 0x165000db # cseal r1, r0, r5
.4byte 0x13
.4byte 0x13
.4byte 0xc028d63 # beq r5, r0, 109
.4byte 0xc028e63 # beq r5, r0, 110
.4byte 0x13
.4byte 0xc028e63 # beq r5, r0, 109
