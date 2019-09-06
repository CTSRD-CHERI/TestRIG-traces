# Unshrunk trace
.4byte 0xfe20015b # cgetbase r2, r0
.4byte 0x1042025b # csetbounds r4, r4, r4
.4byte 0x1125293 # srli r5, r4, 17
.4byte 0xfe21005b # cgetbase r0, r2
.4byte 0xd1222293 # slti r5, r4, 3346
.4byte 0xfef0015b # cgetaddr r2, r0
.4byte 0xd01093 # slli r1, r0, 13
.4byte 0x3c606293 # ori r5, r0, 966
.4byte 0x161181db # cseal r3, r3, r1
.4byte 0xd7a021db # csetboundsimmediate r3, r0, 3450
.4byte 0x4be1a0db # csetboundsimmediate r1, r3, 1214
.4byte 0x1010005b # csetbounds r0, r0, r1
.4byte 0x164280db # cseal r1, r5, r4
.4byte 0x1e4002db # csetoffset r5, r0, r4
.4byte 0xfe4280db # cgettag r1, r5
.4byte 0xfe0001db # cgetperm r3, r0
.4byte 0x100000f # fence 1, 0
.4byte 0x90b0205b # csetboundsimmediate r0, r0, 2315
.4byte 0xfe50815b # cgetsealed r2, r1
.4byte 0xfe4201db # cgettag r3, r4
.4byte 0x1611805b # cseal r0, r3, r1
.4byte 0xfe3281db # cgetlen r3, r5
.4byte 0xe211a2db # csetboundsimmediate r5, r3, 3617
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x80008037 # lui r0, 524296
.4byte 0xa22f6e3 # bgeu r5, r2, 1110
.4byte 0x1231f293 # andi r5, r3, 291
.4byte 0xe0510ae3 # beq r2, r5, 3850
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x104182db # csetbounds r5, r3, r4
.4byte 0xf240205b # csetboundsimmediate r0, r0, 3876
.4byte 0x100000db # csetbounds r1, r0, r0
.4byte 0xea428363 # beq r5, r4, 2899
.4byte 0xfef0015b # cgetaddr r2, r0
.4byte 0x1d01293 # slli r5, r0, 29
.4byte 0xfe2000db # cgetbase r1, r0
.4byte 0x27318067 # jalr r0, r3, 627
.4byte 0xfe32815b # cgetlen r2, r5
.4byte 0xfe2002db # cgetbase r5, r0
.4byte 0x581083e3 # beq r1, r1, 1731
.4byte 0xc851a15b # csetboundsimmediate r2, r3, 3205
.4byte 0x1010025b # csetbounds r4, r0, r1
.4byte 0x9f002293 # slti r5, r0, 2544
.4byte 0x163181db # cseal r3, r3, r3
.4byte 0xfe30815b # cgetlen r2, r1
.4byte 0xfe4200db # cgettag r1, r4
.4byte 0xfe3202db # cgetlen r5, r4
.4byte 0x5a10f0e3 # bgeu r1, r1, 1744
.4byte 0xfe3002db # cgetlen r5, r0
.4byte 0xfe3100db # cgetlen r1, r2
.4byte 0xfe3100db # cgetlen r1, r2
.4byte 0xfeb0805b # ccleartag r0, r1
.4byte 0x1020805b # csetbounds r0, r1, r2
.4byte 0x1e2202db # csetoffset r5, r4, r2
.4byte 0x1040025b # csetbounds r4, r0, r4
.4byte 0x101280db # csetbounds r1, r5, r1
.4byte 0x5f8f51ef # jal r3, 502524
.4byte 0x1e0081db # csetoffset r3, r1, r0
.4byte 0x1600025b # cseal r4, r0, r0
.4byte 0xfe31815b # cgetlen r2, r3
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0x161282db # cseal r5, r5, r1
.4byte 0x1612815b # cseal r2, r5, r1
.4byte 0xfe30825b # cgetlen r4, r1
.4byte 0xfe32825b # cgetlen r4, r5
.4byte 0x1c10f7e3 # bgeu r1, r1, 1255
.4byte 0xfef081db # cgetaddr r3, r1
.4byte 0xfef181db # cgetaddr r3, r3
.4byte 0xfe22825b # cgetbase r4, r5
.4byte 0xfe3182db # cgetlen r5, r3
.4byte 0xfe2181db # cgetbase r3, r3
.4byte 0xfe32005b # cgetlen r0, r4
.4byte 0x1620805b # cseal r0, r1, r2
.4byte 0xfe2080db # cgetbase r1, r1
.4byte 0x800081b7 # lui r3, 524296
.4byte 0xe181a193 # slti r3, r3, 3608
.4byte 0x102280db # csetbounds r1, r5, r2
.4byte 0x164001db # cseal r3, r0, r4
.4byte 0xfe3080db # cgetlen r1, r1
.4byte 0xfe5080db # cgetsealed r1, r1
.4byte 0xfe01805b # cgetperm r0, r3
.4byte 0x410000f # fence 4, 1
.4byte 0xf7c18093 # addi r1, r3, 3964
.4byte 0xfe00025b # cgetperm r4, r0
.4byte 0xe19113 # slli r2, r3, 14
.4byte 0xfe2000db # cgetbase r1, r0
.4byte 0xfe3082db # cgetlen r5, r1
.4byte 0xfe2101db # cgetbase r3, r2
.4byte 0x1622805b # cseal r0, r5, r2
.4byte 0x1000015b # csetbounds r2, r0, r0
.4byte 0x162201db # cseal r3, r4, r2
.4byte 0xfef101db # cgetaddr r3, r2
.4byte 0xfeb0805b # ccleartag r0, r1
.4byte 0xfe2081db # cgetbase r3, r1
.4byte 0x1050005b # csetbounds r0, r0, r5
.4byte 0xa160b093 # sltiu r1, r1, 2582
.4byte 0x161180db # cseal r1, r3, r1
.4byte 0xfe31805b # cgetlen r0, r3
.4byte 0x9ab10167 # jalr r2, r2, 2475
.4byte 0x105280db # csetbounds r1, r5, r5
.4byte 0x100081db # csetbounds r3, r1, r0
.4byte 0xfef0025b # cgetaddr r4, r0
.4byte 0x85527013 # andi r0, r4, 2133
.4byte 0x800082b7 # lui r5, 524296
.4byte 0xfe21025b # cgetbase r4, r2
.4byte 0xfef1005b # cgetaddr r0, r2
.4byte 0xbc4670ef # jal r1, 735714
.4byte 0xfe2001db # cgetbase r3, r0
.4byte 0xfe50025b # cgetsealed r4, r0
.4byte 0xfe4001db # cgettag r3, r0
.4byte 0xfe3001db # cgetlen r3, r0
.4byte 0xfe00025b # cgetperm r4, r0
.4byte 0x1602025b # cseal r4, r4, r0
.4byte 0x100f # fence_i
.4byte 0xfe21805b # cgetbase r0, r3
.4byte 0xfe2100db # cgetbase r1, r2
.4byte 0x1e20805b # csetoffset r0, r1, r2
.4byte 0xfe22015b # cgetbase r2, r4
.4byte 0xfef200db # cgetaddr r1, r4
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0xfe3001db # cgetlen r3, r0
.4byte 0x1e11005b # csetoffset r0, r2, r1
.4byte 0xfe4180db # cgettag r1, r3
.4byte 0xfe30025b # cgetlen r4, r0
.4byte 0x1600025b # cseal r4, r0, r0
.4byte 0x80008037 # lui r0, 524296
.4byte 0xfe41005b # cgettag r0, r2
.4byte 0xfef0015b # cgetaddr r2, r0
.4byte 0x1001025b # csetbounds r4, r2, r0
.4byte 0xfe2081db # cgetbase r3, r1
.4byte 0x8ec02293 # slti r5, r0, 2284
.4byte 0xfe3280db # cgetlen r1, r5
.4byte 0x100f # fence_i
.4byte 0x5411a013 # slti r0, r3, 1345
.4byte 0xfeb2815b # ccleartag r2, r5
.4byte 0x100f # fence_i
.4byte 0xfe3000db # cgetlen r1, r0
.4byte 0x1631815b # cseal r2, r3, r3
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0x1002825b # csetbounds r4, r5, r0
.4byte 0x401013 # slli r0, r0, 4
.4byte 0x1e02005b # csetoffset r0, r4, r0
.4byte 0xd98cb06f # jal r0, 940748
.4byte 0x1651825b # cseal r4, r3, r5
.4byte 0x1651005b # cseal r0, r2, r5
.4byte 0xfe4282db # cgettag r5, r5
.4byte 0x105281db # csetbounds r3, r5, r5
.4byte 0x100180db # csetbounds r1, r3, r0
.4byte 0xfe3001db # cgetlen r3, r0
.4byte 0x1610825b # cseal r4, r1, r1
.4byte 0xfe4281db # cgettag r3, r5
.4byte 0x165000db # cseal r1, r0, r5
.4byte 0x723021b7 # lui r3, 467714
.4byte 0x104281db # csetbounds r3, r5, r4
.4byte 0xfef181db # cgetaddr r3, r3
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x80008237 # lui r4, 524296
.4byte 0x164082db # cseal r5, r1, r4
.4byte 0xfe5002db # cgetsealed r5, r0
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x142d093 # srli r1, r5, 20
.4byte 0x800082b7 # lui r5, 524296
.4byte 0x80008237 # lui r4, 524296
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0xfe4000db # cgettag r1, r0
.4byte 0xfe3082db # cgetlen r5, r1
.4byte 0x1632815b # cseal r2, r5, r3
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0xfe3280db # cgetlen r1, r5
.4byte 0x1621025b # cseal r4, r2, r2
.4byte 0x5984f0ef # jal r1, 162508
.4byte 0x100f # fence_i
.4byte 0xaa40fa63 # bgeu r1, r4, 2394
.4byte 0xfe20815b # cgetbase r2, r1
.4byte 0xfe42815b # cgettag r2, r5
.4byte 0xfe21005b # cgetbase r0, r2
.4byte 0xfeb2805b # ccleartag r0, r5
.4byte 0xfe32025b # cgetlen r4, r4
.4byte 0xfe31015b # cgetlen r2, r2
.4byte 0xfe2181db # cgetbase r3, r3
.4byte 0xfef1815b # cgetaddr r2, r3
.4byte 0x1e0201db # csetoffset r3, r4, r0
.4byte 0x1641825b # cseal r4, r3, r4
.4byte 0xfe31805b # cgetlen r0, r3
.4byte 0xfe21025b # cgetbase r4, r2
.4byte 0x161181db # cseal r3, r3, r1
.4byte 0xfe2080db # cgetbase r1, r1
.4byte 0xa03259e3 # bge r4, r3, 3337
.4byte 0xfe4282db # cgettag r5, r5
.4byte 0xfeb201db # ccleartag r3, r4
.4byte 0x4ff2a25b # csetboundsimmediate r4, r5, 1279
.4byte 0xfeb200db # ccleartag r1, r4
.4byte 0xfe51805b # cgetsealed r0, r3
.4byte 0xfe5000db # cgetsealed r1, r0
.4byte 0xfe40015b # cgettag r2, r0
.4byte 0xfe51815b # cgetsealed r2, r3
.4byte 0x80008137 # lui r2, 524296
.4byte 0x100180db # csetbounds r1, r3, r0
.4byte 0x1030025b # csetbounds r4, r0, r3
.4byte 0x80008237 # lui r4, 524296
.4byte 0x9a208563 # beq r1, r2, 2261
.4byte 0xfe5180db # cgetsealed r1, r3
.4byte 0xfef1825b # cgetaddr r4, r3
.4byte 0xf7b1225b # csetboundsimmediate r4, r2, 3963
.4byte 0xfef1825b # cgetaddr r4, r3
.4byte 0xfe4000db # cgettag r1, r0
.4byte 0xfeb1815b # ccleartag r2, r3
.4byte 0x1621025b # cseal r4, r2, r2
.4byte 0x1695f0ef # jal r1, 195764
.4byte 0x730000f # fence 7, 3
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x38500ee3 # beq r0, r5, 1486
.4byte 0x1b2d293 # srli r5, r5, 27
.4byte 0x1010005b # csetbounds r0, r0, r1
.4byte 0x80008137 # lui r2, 524296
.4byte 0x384002e3 # beq r0, r4, 1474
.4byte 0x80008237 # lui r4, 524296
.4byte 0x800080b7 # lui r1, 524296
.4byte 0xde318c63 # beq r3, r3, 2812
.4byte 0xfe32825b # cgetlen r4, r5
.4byte 0x74301163 # bne r0, r3, 929
.4byte 0xfe5201db # cgetsealed r3, r4
.4byte 0xd310a013 # slti r0, r1, 3377
.4byte 0x80008037 # lui r0, 524296
.4byte 0xcff0b193 # sltiu r3, r1, 3327
.4byte 0xac72a2db # csetboundsimmediate r5, r5, 2759
.4byte 0x5a816213 # ori r4, r2, 1448
.4byte 0xee0000f # fence 14, 14
.4byte 0xfef1005b # cgetaddr r0, r2
.4byte 0x425213 # srli r4, r4, 4
.4byte 0x483170e3 # bgeu r2, r3, 1600
.4byte 0xfe3081db # cgetlen r3, r1
.4byte 0x1011015b # csetbounds r2, r2, r1
.4byte 0xcbf08293 # addi r5, r1, 3263
.4byte 0xfe22025b # cgetbase r4, r4
.4byte 0x1022005b # csetbounds r0, r4, r2
.4byte 0xfeb182db # ccleartag r5, r3
.4byte 0x1911213 # slli r4, r2, 25
.4byte 0xc20000f # fence 12, 2
.4byte 0x80008037 # lui r0, 524296
.4byte 0xfe3000db # cgetlen r1, r0
.4byte 0x72d2205b # csetboundsimmediate r0, r4, 1837
.4byte 0xfeb102db # ccleartag r5, r2
.4byte 0x160080db # cseal r1, r1, r0
.4byte 0x1652815b # cseal r2, r5, r5
.4byte 0xd9417213 # andi r4, r2, 3476
.4byte 0xfe31025b # cgetlen r4, r2
.4byte 0x885082e7 # jalr r5, r1, 2181
.4byte 0x1621815b # cseal r2, r3, r2
.4byte 0xa3942ef # jal r5, 304209
.4byte 0x1050025b # csetbounds r4, r0, r5
.4byte 0x1640015b # cseal r2, r0, r4
.4byte 0x1e2082db # csetoffset r5, r1, r2
.4byte 0xfe32005b # cgetlen r0, r4
.4byte 0xaf60a2b7 # lui r5, 718346
.4byte 0xfe31025b # cgetlen r4, r2
.4byte 0xfe4202db # cgettag r5, r4
.4byte 0x164201db # cseal r3, r4, r4
.4byte 0xfe50825b # cgetsealed r4, r1
.4byte 0x82e2b193 # sltiu r3, r5, 2094
.4byte 0xfe2181db # cgetbase r3, r3
.4byte 0xfe4181db # cgettag r3, r3
.4byte 0xfe5080db # cgetsealed r1, r1
.4byte 0xd4328067 # jalr r0, r5, 3395
.4byte 0x1e10825b # csetoffset r4, r1, r1
.4byte 0x1e02815b # csetoffset r2, r5, r0
.4byte 0xfe4280db # cgettag r1, r5
.4byte 0x1031815b # csetbounds r2, r3, r3
.4byte 0xfeb080db # ccleartag r1, r1
.4byte 0x1630815b # cseal r2, r1, r3
.4byte 0xfe2102db # cgetbase r5, r2
.4byte 0x161001db # cseal r3, r0, r1
.4byte 0xfe2082db # cgetbase r5, r1
.4byte 0xfe3100db # cgetlen r1, r2
.4byte 0xd42101e3 # beq r2, r2, 3745
.4byte 0x3c4195e3 # bne r3, r4, 1509
.4byte 0x56104193 # xori r3, r0, 1377
.4byte 0xfe3181db # cgetlen r3, r3
.4byte 0xfe5000db # cgetsealed r1, r0
.4byte 0xfe22825b # cgetbase r4, r5
.4byte 0x42319fe3 # bne r3, r3, 1567
.4byte 0x1e11825b # csetoffset r4, r3, r1
.4byte 0x100f # fence_i
.4byte 0xfe30805b # cgetlen r0, r1
.4byte 0x14e0225b # csetboundsimmediate r4, r0, 334
.4byte 0xfe3000db # cgetlen r1, r0
.4byte 0xfef200db # cgetaddr r1, r4
.4byte 0xfe31025b # cgetlen r4, r2
.4byte 0xfe40805b # cgettag r0, r1
.4byte 0x160082db # cseal r5, r1, r0
.4byte 0x3b0000f # fence 3, 11
.4byte 0xfe40825b # cgettag r4, r1
.4byte 0xfe3281db # cgetlen r3, r5
.4byte 0x165200db # cseal r1, r4, r5
.4byte 0xfeb0015b # ccleartag r2, r0
.4byte 0xc03004e3 # beq r0, r3, 3588
.4byte 0xc9b0c293 # xori r5, r1, 3227
.4byte 0x165082db # cseal r5, r1, r5
.4byte 0xfe2202db # cgetbase r5, r4
.4byte 0xfe51825b # cgetsealed r4, r3
.4byte 0x164181db # cseal r3, r3, r4
.4byte 0xfe42005b # cgettag r0, r4
.4byte 0x800082b7 # lui r5, 524296
.4byte 0xedb2a2db # csetboundsimmediate r5, r5, 3803
.4byte 0x160000db # cseal r1, r0, r0
.4byte 0x1e42805b # csetoffset r0, r5, r4
.4byte 0x104001db # csetbounds r3, r0, r4
.4byte 0xfeb180db # ccleartag r1, r3
.4byte 0x80008237 # lui r4, 524296
.4byte 0x164002db # cseal r5, r0, r4
.4byte 0xfe30825b # cgetlen r4, r1
.4byte 0x100f # fence_i
.4byte 0x1600005b # cseal r0, r0, r0
.4byte 0x1602005b # cseal r0, r4, r0
.4byte 0x1e1201db # csetoffset r3, r4, r1
.4byte 0xc531c293 # xori r5, r3, 3155
.4byte 0x1829093 # slli r1, r5, 24
.4byte 0xfe00825b # cgetperm r4, r1
.4byte 0x45004193 # xori r3, r0, 1104
.4byte 0xfe0182db # cgetperm r5, r3
.4byte 0xcda22013 # slti r0, r4, 3290
.4byte 0xe06020db # csetboundsimmediate r1, r0, 3590
.4byte 0x3c51f363 # bgeu r3, r5, 483
.4byte 0x80008037 # lui r0, 524296
.4byte 0x2012e213 # ori r4, r5, 513
.4byte 0x100002db # csetbounds r5, r0, r0
.4byte 0x1601825b # cseal r4, r3, r0
.4byte 0xfe52025b # cgetsealed r4, r4
.4byte 0x7110f193 # andi r3, r1, 1809
.4byte 0xfe0002db # cgetperm r5, r0
.4byte 0x99942ef # jal r5, 304204
.4byte 0x1e0081db # csetoffset r3, r1, r0
.4byte 0x800081b7 # lui r3, 524296
.4byte 0xfe0001db # cgetperm r3, r0
.4byte 0xfe00815b # cgetperm r2, r1
.4byte 0x100f # fence_i
.4byte 0xfef1025b # cgetaddr r4, r2
.4byte 0xfe41825b # cgettag r4, r3
.4byte 0xfef2005b # cgetaddr r0, r4
.4byte 0xfe21015b # cgetbase r2, r2
.4byte 0x165180db # cseal r1, r3, r5
.4byte 0xfe5080db # cgetsealed r1, r1
.4byte 0xfe5202db # cgetsealed r5, r4
.4byte 0x1001015b # csetbounds r2, r2, r0
.4byte 0xfe32005b # cgetlen r0, r4
.4byte 0x43c08113 # addi r2, r1, 1084
.4byte 0xfe4181db # cgettag r3, r3
.4byte 0x1650015b # cseal r2, r0, r5
.4byte 0xfe5180db # cgetsealed r1, r3
.4byte 0xfe3082db # cgetlen r5, r1
.4byte 0xfef1015b # cgetaddr r2, r2
.4byte 0xfeb0815b # ccleartag r2, r1
.4byte 0xfe31825b # cgetlen r4, r3
.4byte 0xd2406213 # ori r4, r0, 3364
.4byte 0x1e00025b # csetoffset r4, r0, r0
.4byte 0xfe31025b # cgetlen r4, r2
.4byte 0xfe2180db # cgetbase r1, r3
.4byte 0x1e31005b # csetoffset r0, r2, r3
.4byte 0x32425e63 # bge r4, r4, 414

