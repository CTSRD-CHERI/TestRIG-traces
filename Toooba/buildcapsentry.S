# Does buildcap preserve sentries?
.shrink
.4byte 0xff19085b # csealentry x16, x18
.4byte 0x3b0080db # cbuildcap x1, x1, x16
.4byte 0xfe10895b # cgettype x18, x1