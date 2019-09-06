# Another base reported as 38000 by Sail. This time with length 1...
.4byte 0x7830b293 # sltiu r5, r1, 1923
.4byte 0x1050825b # csetbounds r4, r1, r5
.4byte 0xfe2201db # cgetbase r3, r4

