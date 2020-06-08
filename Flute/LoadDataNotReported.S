# Load data writeback is not being reported in the trace.
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x221183 # lh r3, r4[2]

