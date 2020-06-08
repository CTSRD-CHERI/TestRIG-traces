# Lost the tag on a capability.
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
.4byte 0x40004837 # lui r16, 262148
.4byte 0x00181813 # slli r16, r16, 1
.4byte 0x04e84023 # sq r14, r16[64]
.4byte 0x01083023 # sd r16, r16[0]
.4byte 0xf82200db # SHddc r2, r4[0]
.4byte 0x0008210f # lq r2, r16[0]
.4byte 0x04e14023 # sq r14, r2[64]
.4byte 0x40004a37 # lui r20, 262148
.4byte 0x001a1a13 # slli r20, r20, 1
.4byte 0x00ea4023 # sq r14, r20[0]
.4byte 0x040a210f # lq r2, r20[64]
.4byte 0xfe4106db # cgettag r13, r2

