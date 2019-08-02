#Spike got a null cap in PCC after a trap. This was due to the CHERI special control registers not being initialized to the almighty capability. Fixed in Spike: dbaffa542617611b1226d8229c404c105d474089
.4byte 0x104133 # xor r2, r0, r1
.4byte 0xfc1202db # ccall r5, r4, r1
.4byte 0x51c133 # xor r2, r3, r5
.4byte 0xfc0181db # ccall r3, r3, r0
.4byte 0xe0116293 # ori r5, r2, 3585
.4byte 0xc209723 # sh r2, r1[206]
.4byte 0xfec2025b # cjalr r4, r4
.4byte 0xfec2815b # cjalr r2, r5
.4byte 0xfec201db # cjalr r3, r4
.4byte 0x330000f # fence 3, 3
.4byte 0x2e81a203 # lw r4, r3[744]
.4byte 0xfc3102db # ccall r5, r2, r3
