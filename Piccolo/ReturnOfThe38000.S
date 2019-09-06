# Another problem with getBase... Something about denormal precisions?
.4byte 0x27626093 # ori r1, r4, 630
.4byte 0x101202db # csetbounds r5, r4, r1
.4byte 0xfe22825b # cgetbase r4, r5

