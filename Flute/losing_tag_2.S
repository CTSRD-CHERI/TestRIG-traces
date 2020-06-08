# Tag is missing after load and store.
.4byte 0x400048b7 # lui r17, 262148
.4byte 0x00189893 # slli r17, r17, 1
.4byte 0x40004a37 # lui r20, 262148
.4byte 0x001a1a13 # slli r20, r20, 1
.4byte 0x0008e993 # ori r19, r17, 0
.4byte 0x04ea4023 # sq r14, r20[64]
.4byte 0x0409a88f # lq r17, r19[64]
.4byte 0xfe4886db # cgettag r13, r17

