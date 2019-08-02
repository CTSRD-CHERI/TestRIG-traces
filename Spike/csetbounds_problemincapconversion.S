# Spike traps on csetboundsexact while sail does not. This was due to a problem in the capability conversion towards the compression library. This was fixed in Spike: 5aa8433d9b8ac41735622ac2ed4a7de1e3d39fff
.4byte 0xa6f0b193 # sltiu r3, r1, 2671
.4byte 0x103282db # csetbounds r5, r5, r3
.4byte 0x2030025b # csetaddr r4, r0, r3
.4byte 0x224280db # cincoffset r1, r5, r4
.4byte 0x1200825b # csetboundsexact r4, r1, r0

