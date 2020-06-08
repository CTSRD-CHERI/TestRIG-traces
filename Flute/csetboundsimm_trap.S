# CSetBoundsImmediate diverges in throwing an exception or not between Sail and Flute.
.4byte 0xfbd1a95b # csetboundsimmediate r18, r3, 4029
.4byte 0x1f2900db # csetoffset r1, r18, r18
.4byte 0xc7184993 # xori r19, r16, 3185
.4byte 0x273081db # cfromptr r3, r1, r19
.4byte 0x2121825b # csetaddr r4, r3, r18
.4byte 0xef22215b # csetboundsimmediate r2, r4, 3826

