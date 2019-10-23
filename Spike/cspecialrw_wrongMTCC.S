#This was because PC write data was not reported to RVFI-DII when trapping. Fixed in Spike: de376b26dee0bc261b76f2ac9d3f61554a78c06a 
.4byte 0x9c04113 # xori r2, r0, 156
.4byte 0x3c10fdb # cspecialrw r31, r2, r28
.4byte 0x3e110e5b # ccseal r28, r2, r1

