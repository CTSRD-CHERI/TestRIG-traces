# MEPCC had a different value in Spike than in Sail. Spike was not correctly writing MEPCC on trap. Fixed in Spike: c29cdc67f95b77413d7deb467c47baf8e9cf570e 
.4byte 0x320805b # cspecialrw r0, r1, r18
.4byte 0x3f280db # cspecialrw r1, r5, r31

