# Piccolo does not have a tag set after a CFromPtr
.4byte 0x1a0000db # candperm r1, r0, r0
.4byte 0xd35f3117 # auipc r2, 865779
.4byte 0x1d11293 # slli r5, r2, 29
.4byte 0xfea2825b # cmove r4, r5
.4byte 0x1040815b # csetbounds r2, r1, r4
.4byte 0xfe4100db # cgettag r1, r1
.4byte 0x264100db # cfromptr r1, r2, r4
.4byte 0xfe4080db # cgettag r1, r1

