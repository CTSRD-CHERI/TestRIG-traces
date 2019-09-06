# Check whether IncOffset by 0 is allowed on sealed caps (was allowed in old spec)
.4byte 0x165101db # cseal r3, r2, r5
.4byte 0x2231825b # cincoffset r4, r3, r3

