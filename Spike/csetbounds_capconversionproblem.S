# Sail traps while spike does not. This was due to a problem with my conversion between the different cap registers where I was subtracting 1 from a zero length cap. Fixed in Spike: 596afca86b0997ab7d004509849ef0c50f175c04
.4byte 0x1032015b # csetbounds r2, r4, r3
.4byte 0x898b10ef # jal r1, 886860
.4byte 0x101102db # csetbounds r5, r2, r1

