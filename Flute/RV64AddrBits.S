# Flute using old cheri-cap-lib with bugged nullWidthAddr losing MSBs of offset. Manifests as PCWD being wrong, since an offset is reported
.4byte 0xeff00213 # addi r4, r0, 3839
.4byte 0x3c2015b # cspecialrw r2, r4, 28
.4byte 0x1a32025b # candperm r4, r4, r3

