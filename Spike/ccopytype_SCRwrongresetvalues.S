# Sail traps, but Spike does not. This was because Spike was not resetting the special capability registers to the correct values. Fixed in Spike: 236ad26cb5a4d39344ff4f348dfac325ec6649d7
.4byte 0x25280db # cspecialrw r1, r5, r5
.4byte 0x3c008edb # ccopytype r29, r1, r0

