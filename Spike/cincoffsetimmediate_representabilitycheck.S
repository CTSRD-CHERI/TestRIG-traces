# Sail traps while Spike does not. This was due to Spike not checking for representability in cincoffsetimmediate. Fixed in Spike: cf768dcc84571a3786b14b7be16fa2aa9b5b129b
.4byte 0x120282db # csetboundsexact r5, r5, r0
.4byte 0x8622925b # cincoffsetimmediate r4, r5, 2146
.4byte 0xd732115b # cincoffsetimmediate r2, r4, 3443
.4byte 0x2421025b # ctoptr r4, r2, r2

