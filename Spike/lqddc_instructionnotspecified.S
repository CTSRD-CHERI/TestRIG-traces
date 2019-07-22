# lqddc is not defined in Spike causing an illegal instruction trap, while in Sail it exists. Fixed in Spike: 08411af13f87c3b9d08032d74c7248e208c08b46
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x428233 # add r4, r5, r4
.4byte 0xfb7200db # LQddc r1, r4[0]

