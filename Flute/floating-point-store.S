# Automatically generated failing test case
.4byte 0x000020b7 # lui x1, 2
.4byte 0x3000a073 # csrrs x0, mstatus (0x300), x1
.4byte 0x00302073 # csrrs x0, fcsr (0x3), x0
.4byte 0xf0000053 # fmv.w.x f0, x0
.4byte 0xf00000d3 # fmv.w.x f1, x0
.4byte 0xf0000153 # fmv.w.x f2, x0
.4byte 0xf00001d3 # fmv.w.x f3, x0
.4byte 0xf0000253 # fmv.w.x f4, x0
.4byte 0xf2000853 # fmv.d.x f16, x0
.4byte 0xf20008d3 # fmv.d.x f17, x0
.4byte 0xf2000953 # fmv.d.x f18, x0
.4byte 0xf20009d3 # fmv.d.x f19, x0
.4byte 0xf2000a53 # fmv.d.x f20, x0
.4byte 0xc2020253 # fcvt.w.d x4, f4, rne
.4byte 0x140238a7 # fsd x0, x4[337]
.4byte 0x00302273 # csrrs x4, fcsr (0x3), x0

