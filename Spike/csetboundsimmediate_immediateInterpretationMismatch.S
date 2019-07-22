# Sail does not have a length fviolation while spike does. This was because Spike interpreted the immediate as if it was a U format instruction instead of an I format. This was fixed in Spike: 8002281f4934bd351b4ad810938893b272b9e2e3
.4byte 0xad6290db # cincoffsetimmediate r1, r5, 2774
.4byte 0x261001db # cfromptr r3, r0, r1
.4byte 0x39e1a05b # csetboundsimmediate r0, r3, 926

