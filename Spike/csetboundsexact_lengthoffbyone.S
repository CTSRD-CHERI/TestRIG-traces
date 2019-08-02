# Sail traps but Spike does not. csetbounds was not throwing a trap because a wrong length was being passed to the compression library. Fixed in Spike: e0b83d93ada7f8886ba85d9bdb53e647ed442f42
.4byte 0xc9f112db # cincoffsetimmediate r5, r2, 3231
.4byte 0x52d2b3 # srl r5, r5, r5
.4byte 0x125102db # csetboundsexact r5, r2, r5

