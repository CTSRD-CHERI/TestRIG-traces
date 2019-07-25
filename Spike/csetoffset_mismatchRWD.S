# Sail reports a different write back value than Spike. This is a similar issue to the one in cincoffset, where Spike only sets the offset and not the base of the null cap. Fixed in Spike: 7f790c64414064ccd5830853ecf153c5da4ce02b
.4byte 0x85e090db # cincoffsetimmediate r1, r1, 2142
.4byte 0x201201db # csetaddr r3, r4, r1
.4byte 0x2630025b # cfromptr r4, r0, r3
.4byte 0x20b2215b # csetboundsimmediate r2, r4, 523
.4byte 0x262100db # cfromptr r1, r2, r2
.4byte 0x2400815b # ctoptr r2, r1, r0
.4byte 0x1e2081db # csetoffset r3, r1, r2

