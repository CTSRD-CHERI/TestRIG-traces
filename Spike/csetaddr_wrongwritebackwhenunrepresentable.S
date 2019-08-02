# Sail writes back zeroes and Spike differently in csetoffset. This was due to csetaddr writing back the wrong value when it becomes unrepresentable. Fixed in Spike: 1c491efb88bdef490e368327b65fd1c7991c30da
.4byte 0xadc042b7 # lui r5, 711684
.4byte 0x2650015b # cfromptr r2, r0, r5
.4byte 0xd16112db # cincoffsetimmediate r5, r2, 3350
.4byte 0x7b32a1db # csetboundsimmediate r3, r5, 1971
.4byte 0x202180db # csetaddr r1, r3, r2
.4byte 0x200081db # csetaddr r3, r1, r0
.4byte 0x1e3182db # csetoffset r5, r3, r3

