# sail has a tag violation while spike does not. It is because csetoffset does not clear the tag, when an offset is not representible. Fixed in Spike: bedda971f2791348114d36521b222cabc6033ee4
.4byte 0x7ca1a25b # csetboundsimmediate r4, r3, 1994
.4byte 0x200200db # csetaddr r1, r4, r0
.4byte 0x251ef26f # jal r4, 490792
.4byte 0x1e4082db # csetoffset r5, r1, r4
.4byte 0x162d093 # srli r1, r5, 22
.4byte 0x261281db # cfromptr r3, r5, r1

