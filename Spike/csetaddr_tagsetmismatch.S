# Spike throws a tag violation, while Sail does not. This was because csetaddr voided the tag, the reason was an off by one error when comparing offset with length. Fixed in Spike: 3b081ede8082ad8e1b86f86d755b201cd5ff342c
.4byte 0x1250825b # csetboundsexact r4, r1, r5
.4byte 0x2012015b # csetaddr r2, r4, r1
.4byte 0x242000db # ctoptr r1, r0, r2

