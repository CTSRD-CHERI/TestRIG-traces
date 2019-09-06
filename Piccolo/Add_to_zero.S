# Spike seems to get the wrong result on adding a register to itself?
.4byte 0xdcd2c213 # xori r4, r5, 3533
.4byte 0x400233 # add r4, r0, r4

