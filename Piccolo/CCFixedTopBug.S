# Automatically generated failing test case
.4byte 0xaf71e213 # ori r4, r3, 2807
.4byte 0x20193 # addi r3, r4, 0
.4byte 0x11d293 # srli r5, r3, 1
.4byte 0x265000db # cfromptr r1, r0, r5
#r1 has address 0x7ffffffffffffd7b,
.4byte 0x1010825b # csetbounds r4, r1, r1
.4byte 0xfe32025b # cgetlen r4, r4
#Piccolo reports length 0xffffffffffffffff, (getTop returns 0), sail reports 0x8040000000000000
