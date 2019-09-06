# Check if jal is actually cjal, i.e. are we in cap mode
.4byte 0x130031ef # jal r3, 6296
.4byte 0xfe4180db # cgettag r1, r3

