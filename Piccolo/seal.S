# Piccolo != Sail
.4byte 0xda0501b7 # lui r3, 893008
.4byte 0x1e30825b # csetoffset r4, r1, r3
.4byte 0xfea200db # cmove r1, r4
.4byte 0xfea0815b # cmove r2, r1
.4byte 0x1620815b # cseal r2, r1, r2

