# result of loading after sqddc is different for Sail and Spike. This was because Spike was reading CD instead of CS2 to store. Fixed in Spike: 9bc4808273eb99f9a3ffde132b197a3c6c55be75
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0xf830825b # SQddc r3, r1[0]
.4byte 0x9283 # lh r5, r1[0]

