# Does mret require access system registers?
.4byte 0x1a52025b # candperm r4, r4, r5
.4byte 0x3c2005b # cspecialrw r0, r4, r28
.4byte 0xfb71015b # LQddc r2, r2[0]
.4byte 0x30200073 # mret

