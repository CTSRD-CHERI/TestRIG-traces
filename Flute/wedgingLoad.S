.4byte 0x03e080db # cspecialrw r1, r1, 30
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x03e0815b # cspecialrw r2, r1, 30
.4byte 0x03e280db # cspecialrw r1, r5, 30
.4byte 0x0ff07013 # andi r0, r0, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
.4byte 0x00020033 # add r0, r4, r0
.4byte 0x00002183 # lw r3, r0[0
.4byte 0x03d002db # cspecialrw r5, r0, 29
.4byte 0x0ff27213 # andi r4, r4, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x00129293 # slli r5, r5, 1
.4byte 0x00428233 # add r4, r5, r4
.4byte 0x00021203 # lh r4, r4[0
