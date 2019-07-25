# Sail writes a different value back than Spike in csetoffset. This was due to csetbounds not rounding correctly when setting inexact bounds. Fixed in Spike: dee5e74c5e8c337eb49cf757d4332ad1e205a8e8
.4byte 0x58898137 # lui r2, 362648
.4byte 0x19314293 # xori r5, r2, 403
.4byte 0x50e233 # or r4, r1, r5
.4byte 0x221200db # cincoffset r1, r4, r1
.4byte 0x1001b3 # add r3, r0, r1
.4byte 0x263001db # cfromptr r3, r0, r3
.4byte 0x1021825b # csetbounds r4, r3, r2
.4byte 0x1e0200db # csetoffset r1, r4, r0

