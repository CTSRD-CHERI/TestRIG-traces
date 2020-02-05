# fcvt.l.s of a negative subnormal value
# Automatically generated failing test case
.4byte 0x000020b7 # lui r1, 2
.4byte 0x3000a073 # csrrs r0, mstatus (0x300), r1
.4byte 0x00302073 # csrrs r0, fcsr (0x3), r0
.4byte 0xf0000053 # fmv.w.x r0, r0
.4byte 0xf00000d3 # fmv.w.x r1, r0
.4byte 0xf0000153 # fmv.w.x r2, r0
.4byte 0xf00001d3 # fmv.w.x r3, r0
.4byte 0xf0000253 # fmv.w.x r4, r0
.4byte 0xf2000853 # fmv.d.x r16, r0
.4byte 0xf20008d3 # fmv.d.x r17, r0
.4byte 0xf2000953 # fmv.d.x r18, r0
.4byte 0xf20009d3 # fmv.d.x r19, r0
.4byte 0xf2000a53 # fmv.d.x r20, r0
.4byte 0xd0292953 # fcvt.s.l r18, r18 (RDN)
.4byte 0xa0092953 # feq.s r18, r18, r0
.4byte 0xf0090953 # fmv.w.x r18, r18
.4byte 0x20091953 # fsgnjn.s r18, r18, r0
.4byte 0xc0292953 # fcvt.l.s r18, r18 (RDN)

