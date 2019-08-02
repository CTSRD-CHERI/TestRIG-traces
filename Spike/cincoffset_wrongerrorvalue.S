# Spike has a different writeback value than Sail. This was due to cincoffset writing the wrong offset value back when it is unrepresentable. Fixed in Spike: c48cef62243ffcfa08dae7bcf99afcbeb9f700fc
.4byte 0x74290db # cincoffsetimmediate r1, r5, 116
.4byte 0x4390a2db # csetboundsimmediate r5, r1, 1081
.4byte 0x73d21137 # lui r2, 474401
.4byte 0x103281db # csetbounds r3, r5, r3
.4byte 0x2022025b # csetaddr r4, r4, r2
.4byte 0x224182db # cincoffset r5, r3, r4
.4byte 0x1e32825b # csetoffset r4, r5, r3

